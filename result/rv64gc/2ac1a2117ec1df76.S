func0000000000000001:
	lui	a1, 4103
	li	a2, -13
	slli	a1, a1, 38
	slli	a2, a2, 54
	fmv.d.x	fa5, a1
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.x.d	a1, fa5
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

