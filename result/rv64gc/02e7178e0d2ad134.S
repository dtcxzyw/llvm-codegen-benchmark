func0000000000000028:
	addi	a2, a2, 1
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000020:
	addi	a2, a2, 1
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

