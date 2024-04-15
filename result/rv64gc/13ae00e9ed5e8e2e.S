func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 768
	li	a1, 80
	beq	a2, a3, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 100
	ret
