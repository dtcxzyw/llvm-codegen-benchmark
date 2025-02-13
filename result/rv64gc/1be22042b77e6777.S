.LCPI0_0:
	.quad	0x3d719799812dea11
.LCPI0_1:
	.quad	0x3fefffffffffdcd1
func0000000000000024:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fld	fa3, %lo(.LCPI0_1)(a1)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
.LCPI1_1:
	.quad	0x3feffffffaa19c47
func00000000000000ac:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	fld	fa3, %lo(.LCPI1_1)(a1)
	fle.d	a0, fa4, fa5
	fle.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

