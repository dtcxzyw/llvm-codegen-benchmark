func0000000000000008:
	andi	a2, a2, 63
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 49
	srli	a2, a2, 49
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

