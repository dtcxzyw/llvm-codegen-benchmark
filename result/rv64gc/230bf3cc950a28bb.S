func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sll	a0, a0, a2
	ret
.LBB0_2:
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	sll	a0, a0, a2
	ret
.LBB1_2:
	sext.w	a0, a1
	ret
