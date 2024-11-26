func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a1, a2, -1075
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, -1074
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
