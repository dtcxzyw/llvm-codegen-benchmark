func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 1
	subw	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	li	a2, 10
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret
