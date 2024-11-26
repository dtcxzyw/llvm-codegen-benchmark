func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 1
	srli	a1, a1, 53
	addi	a0, a1, -1023
	ret
.LBB0_2:
	li	a0, -1022
	ret
