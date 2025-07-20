func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a1, a0
	ret

