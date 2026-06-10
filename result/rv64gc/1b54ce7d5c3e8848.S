.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	li	a1, 2045
	slli	a1, a1, 51
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000005:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

