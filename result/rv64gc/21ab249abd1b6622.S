func0000000000000000:
	zext.b	a0, a0
	lui	a1, 256401
	addi	a1, a1, 1671
	fmv.w.x	fa5, a1
	lui	a1, 253592
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.s.wu	fa4, a0
	addi	a0, a1, -1835
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

func0000000000000001:
	zext.b	a0, a0
	lui	a1, 256410
	addi	a1, a1, -1638
	fmv.w.x	fa5, a1
	lui	a1, 253460
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.s.wu	fa4, a0
	addi	a0, a1, 1966
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

