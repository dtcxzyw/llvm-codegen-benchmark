func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a2, 16
	addi	a2, a2, -1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	sub	a2, a2, a1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	subw	a0, a2, a1
	ret
