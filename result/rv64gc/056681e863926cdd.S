func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, -16
	andi	a0, a0, 240
	seqz	a0, a0
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 63
	bnez	a0, .LBB1_2
	li	a0, 96
	ret
.LBB1_2:
	addi	a0, a0, 32
	ret
