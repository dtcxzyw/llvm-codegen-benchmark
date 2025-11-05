func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fadd.d	fa3, fa0, fa1
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fadd.d	fa3, fa0, fa1
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	lui	a0, 16441
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fadd.d	fa5, fa0, fa1
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, %hi(.promoted_doubles.func000000000000000c)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000000c)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fadd.d	fa3, fa0, fa1
	fdiv.d	fa5, fa3, fa5
	fle.d	a0, fa4, fa5
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x40c3880000000000
	.quad	0x47efffffe0000000

.promoted_doubles.func0000000000000002:
	.quad	0x40c3880000000000
	.quad	0xc7efffffe0000000

.promoted_doubles.func000000000000000c:
	.quad	0x401921fb54442d18
	.quad	0x3fe570a3d70a3d71

