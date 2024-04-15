func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 52
	srli	a1, a1, 61
	li	a2, 5
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 87
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret
