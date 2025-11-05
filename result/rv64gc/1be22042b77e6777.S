func0000000000000024:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.promoted_doubles.func0000000000000024)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000024)
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

func00000000000000ac:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.promoted_doubles.func00000000000000ac)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000ac)
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fle.d	a0, fa4, fa5
	fle.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x3d719799812dea11
	.quad	0x3fefffffffffdcd1

.promoted_doubles.func00000000000000ac:
	.quad	0x3e45798ee2308c3a
	.quad	0x3feffffffaa19c47

