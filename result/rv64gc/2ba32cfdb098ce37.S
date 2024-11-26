func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	li	a0, 18
	ret
.LBB0_2:
	li	a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	ret
