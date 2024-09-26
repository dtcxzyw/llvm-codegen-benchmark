func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret
