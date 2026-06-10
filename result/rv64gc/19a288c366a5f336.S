func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	slli	a1, a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	fcvt.w.s	a2, fa0, rtz
	slli	a1, a1, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	fcvt.w.s	a2, fa0, rtz
	slli	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

