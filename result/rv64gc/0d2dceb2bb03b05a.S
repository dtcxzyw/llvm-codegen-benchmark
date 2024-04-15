func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 5
	bnez	a3, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
