func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	slli	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 2
.LBB1_2:                                # %entry
	slliw	a0, a1, 1
	addi	a0, a0, 1
	ret
