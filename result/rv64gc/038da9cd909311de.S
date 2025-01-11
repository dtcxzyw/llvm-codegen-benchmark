func000000000000000f:
	andi	a0, a0, 1
	li	a3, 5
	slli	a2, a2, 32
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

