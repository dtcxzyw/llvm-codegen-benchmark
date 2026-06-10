func000000000000001f:
	li	a1, 1086
	slli	a0, a0, 1
	srli	a0, a0, 53
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	slli	a0, a0, 55
	srli	a0, a0, 58
	sub	a0, a1, a0
	ret

