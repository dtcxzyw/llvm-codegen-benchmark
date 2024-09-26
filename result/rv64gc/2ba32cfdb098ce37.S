func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	li	a0, 16
	beqz	a1, .LBB0_2
	li	a0, 18
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	ret
