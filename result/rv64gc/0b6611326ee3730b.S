func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	bne	a0, a3, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	mul	a0, a1, a2
.LBB0_2:                                # %entry
	ret
