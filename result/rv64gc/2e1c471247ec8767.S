func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 160
	bnez	a3, .LBB0_2
	slli	a1, a2, 5
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB1_2
	slli	a1, a2, 2
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
