func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	mul	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	snez	a2, a3
	neg	a3, a3
	neg	a4, a4
	sub	a4, a4, a2
.LBB1_2:                                # %entry
	mul	a1, a3, a1
	mulhu	a2, a3, a0
	add	a1, a1, a2
	mul	a2, a4, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	neg	a2, a2
.LBB2_2:                                # %entry
	mul	a0, a2, a0
	ret
