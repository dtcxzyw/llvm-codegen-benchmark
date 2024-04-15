func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	slli	a2, a2, 32
	srli	a0, a2, 29
	add	a0, a0, a1
	li	a1, -16
	bnez	a3, .LBB0_2
	li	a1, -8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a0, a0, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 2
	ret
