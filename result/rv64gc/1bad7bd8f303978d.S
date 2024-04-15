func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 1000
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
