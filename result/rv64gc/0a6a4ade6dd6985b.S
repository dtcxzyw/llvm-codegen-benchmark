func0000000000000002:
	srli	a1, a1, 3
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 53
	li	a2, 1
	slli	a0, a0, 63
	srli	a1, a1, 61
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

