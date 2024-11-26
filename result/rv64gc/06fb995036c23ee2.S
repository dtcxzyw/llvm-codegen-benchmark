func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 504
	ret
.LBB1_2:
	li	a0, 672
	ret
