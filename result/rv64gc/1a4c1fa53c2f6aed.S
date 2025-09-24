func000000000000004f:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000045:
	lui	a2, 777000
	addi	a2, a2, -330
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

