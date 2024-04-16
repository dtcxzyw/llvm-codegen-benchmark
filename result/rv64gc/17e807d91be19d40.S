func0000000000000214:                   # @func0000000000000214
	li	a3, 2
	bgeu	a2, a3, .LBB0_2
	li	a1, -2
	sltu	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
