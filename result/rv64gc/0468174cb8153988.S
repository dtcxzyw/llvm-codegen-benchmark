func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB0_2
	slli	a0, a1, 2
	slli	a1, a1, 4
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	slli	a1, a1, 5
	subw	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
