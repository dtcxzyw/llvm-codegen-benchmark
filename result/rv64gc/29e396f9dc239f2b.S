func000000000000000f:
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000d:
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret

