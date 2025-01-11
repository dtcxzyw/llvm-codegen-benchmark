.LCPI0_0:
	.quad	0x3d719799812dea11
.LCPI0_1:
	.quad	0x3fefffffffffdcd1
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fsub.d	fa3, fa1, fa2
	fdiv.d	fa3, fa3, fa0
	flt.d	a0, fa5, fa3
	flt.d	a1, fa3, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
.LCPI1_1:
	.quad	0x3feffffffaa19c47
func00000000000000ac:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fsub.d	fa3, fa1, fa2
	fdiv.d	fa3, fa3, fa0
	fle.d	a0, fa5, fa3
	fle.d	a1, fa3, fa4
	and	a0, a0, a1
	ret

