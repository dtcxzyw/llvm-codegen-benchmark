func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 672
	beqz	a1, .LBB1_2
	li	a0, 504
.LBB1_2:                                # %entry
	ret
