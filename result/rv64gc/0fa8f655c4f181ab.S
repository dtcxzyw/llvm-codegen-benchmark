func0000000000000013:                   # @func0000000000000013
	lui	a4, 16
	addiw	a3, a4, -1
	and	a2, a2, a3
	addiw	a4, a4, -2
	bne	a2, a4, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	and	a1, a1, a3
	and	a0, a0, a3
	mulw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	li	a3, 15
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret
