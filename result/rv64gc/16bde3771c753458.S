func000000000000000b:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret

func000000000000000f:
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret

