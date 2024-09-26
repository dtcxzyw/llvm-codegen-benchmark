func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 62
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a0, 36
	li	a0, 16
	beqz	a1, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
