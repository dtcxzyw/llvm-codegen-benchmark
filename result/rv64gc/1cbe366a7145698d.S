.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	li	a0, 991
	slli	a0, a0, 52
	fadd.d	fa4, fa0, fa4
	fmv.d.x	fa3, a0
	fmul.d	fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3e45798ee2308c3a
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 511
	slli	a0, a0, 53
	fadd.d	fa4, fa0, fa4
	fmv.d.x	fa3, a0
	fmul.d	fa4, fa4, fa3
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000009:
	lui	a0, 2049
	li	a1, 511
	slli	a0, a0, 39
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000003:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

