func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, 15
	bne	a0, a1, .LBB0_2
	li	a0, 13
	ret
.LBB0_2:
	addi	a0, a0, -3
	ret
