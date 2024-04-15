func000000000000000e:                   # @func000000000000000e
	andi	a3, a2, 255
	li	a2, 208
	beqz	a3, .LBB0_2
	li	a2, 288
.LBB0_2:                                # %entry
	add	a1, a1, a2
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
