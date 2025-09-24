func0000000000000000:
	lui	a0, 237431
	addi	a0, a0, 566
	fmv.w.x	fa5, a0
	lui	a0, 752088
	addi	a0, a0, 539
	fmv.w.x	fa4, a0
	lui	a0, 767942
	addi	a0, a0, 647
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	lui	a0, 245529
	addi	a0, a0, 1602
	fmadd.s	fa5, fa0, fa5, fa4
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000007:
	lui	a0, 755200
	addi	a0, a0, -1133
	fmv.w.x	fa5, a0
	lui	a0, 731474
	addi	a0, a0, -1752
	fmv.w.x	fa4, a0
	lui	a0, 772575
	addi	a0, a0, -624
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	lui	a0, 783369
	addi	a0, a0, 919
	fmadd.s	fa5, fa5, fa0, fa4
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

