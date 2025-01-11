func0000000000000007:
	fcvt.w.d	a1, fa0, rtz
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	fcvt.w.d	a1, fa0, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	fcvt.w.d	a1, fa0, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

