func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
	slli	a0, a0, 19
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a0, a2, 1
.LBB1_2:                                # %entry
	ret
