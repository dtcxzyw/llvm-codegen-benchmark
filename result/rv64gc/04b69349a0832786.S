func0000000000000004:
	lui	a0, 262144
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 30
	addw	a0, a0, a1
	ret

func0000000000000005:
	fcvt.w.s	a0, fa0, rtz
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

