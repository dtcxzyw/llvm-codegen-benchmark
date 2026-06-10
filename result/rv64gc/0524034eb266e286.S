func000000000000000f:
	li	a3, 1
	slli	a3, a3, 37
	sub	a1, a1, a2
	addi	a3, a3, -32
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	sub	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

