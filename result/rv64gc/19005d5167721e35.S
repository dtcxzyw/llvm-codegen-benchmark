func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, 3
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	li	a0, 13
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	negw	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 61
	bnez	a2, .LBB3_2
	li	a0, 60
	subw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
