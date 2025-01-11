func000000000000001f:
	slli	a0, a0, 1
	srli	a0, a0, 53
	li	a1, 1086
	sub	a0, a1, a0
	ret

func0000000000000007:
	slli	a0, a0, 55
	srli	a0, a0, 58
	li	a1, 64
	sub	a0, a1, a0
	ret

