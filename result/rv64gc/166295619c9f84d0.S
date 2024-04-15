func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 1024
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	li	a0, 13
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 61
	bnez	a2, .LBB2_2
	li	a0, 60
	subw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
