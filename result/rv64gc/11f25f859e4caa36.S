.LCPI0_0:
	.quad	0x3d4f400000000000
func0000000000000024:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x41efffffffe00000
func0000000000000022:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x40dfffc000000000
func0000000000000042:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000044:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret

