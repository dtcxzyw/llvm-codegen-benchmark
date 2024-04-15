func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	mul	a0, a2, a0
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
