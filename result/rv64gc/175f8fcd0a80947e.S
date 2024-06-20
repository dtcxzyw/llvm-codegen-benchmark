func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	slli	a0, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	slli	a2, a0, 4
	slli	a0, a0, 2
	subw	a0, a0, a2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
