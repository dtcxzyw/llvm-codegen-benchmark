func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -3
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -12
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	not	a0, a1
	ret
.LBB1_2:
	li	a0, -7
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB2_2
	addi	a0, a0, -2
	subw	a0, a0, a1
	ret
.LBB2_2:
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1092
	subw	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 1091
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
