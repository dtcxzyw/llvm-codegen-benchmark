func0000000000000024:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000026:
	li	a2, 176
	addi	a1, a1, -1
	srli	a3, a1, 63
	add	a1, a1, a3
	srli	a1, a1, 1
	neg	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

