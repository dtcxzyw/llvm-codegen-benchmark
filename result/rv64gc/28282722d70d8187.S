func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	sub	a1, a2, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sub	a2, a2, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
