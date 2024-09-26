func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a1, a1, 1
	andi	a0, a1, 14
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	slli	a1, a1, 32
	srli	a0, a1, 31
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
