func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a1, a1, 24
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	addi	a0, a0, 17
	ret
