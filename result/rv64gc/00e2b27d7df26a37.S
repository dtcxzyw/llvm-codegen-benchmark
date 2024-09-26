func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, 1
	li	a1, 8
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	li	a0, 1
	slli	a0, a0, 34
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	not	a1, a2
	andi	a1, a1, 1
.LBB1_2:                                # %entry
	ori	a0, a1, 20
	ret
