func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 22
	sll	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 11
	sll	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sll	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
