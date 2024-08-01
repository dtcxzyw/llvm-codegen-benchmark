func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	lui	a1, 782336
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa5, fa0
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa5, fa0
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000009:                   # @func0000000000000009
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slli	a1, a1, 3
	lui	a2, %hi(.LCPI1_0)
	addi	a2, a2, %lo(.LCPI1_0)
	add	a1, a1, a2
	fld	fa5, 0(a1)
	fadd.d	fa5, fa5, fa0
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
	.quad	0xbfe0000000000000              # double -0.5
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	slli	a1, a1, 3
	lui	a2, %hi(.LCPI2_0)
	addi	a2, a2, %lo(.LCPI2_0)
	add	a1, a1, a2
	fld	fa5, 0(a1)
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
	.quad	0xbfe0000000000000              # double -0.5
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	slli	a1, a1, 3
	lui	a2, %hi(.LCPI3_0)
	addi	a2, a2, %lo(.LCPI3_0)
	add	a1, a1, a2
	fld	fa5, 0(a1)
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret
