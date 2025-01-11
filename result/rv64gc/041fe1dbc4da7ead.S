func0000000000000184:
	li	a3, 1
	slli	a3, a3, 37
	addi	a3, a3, -32
	and	a2, a2, a3
	addi	a2, a2, 80
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000004:
	andi	a2, a2, -8
	addi	a2, a2, 8
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

