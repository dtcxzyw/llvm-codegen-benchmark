func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 1
	beq	a1, a2, .LBB0_2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
