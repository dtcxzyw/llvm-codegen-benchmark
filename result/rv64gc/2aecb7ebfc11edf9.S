func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a0, a2, 2
	addi	a0, a0, 16
	ret
