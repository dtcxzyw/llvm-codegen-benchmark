func0000000000000005:
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, 20
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

