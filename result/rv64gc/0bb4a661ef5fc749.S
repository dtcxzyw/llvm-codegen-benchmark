func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 38
	add	a0, a0, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
