func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 31
	seqz	a1, a0
	li	a2, 32
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 63
	li	a1, 63
	bne	a0, a1, .LBB1_2
	li	a0, 61
	ret
.LBB1_2:
	li	a1, 60
	sub	a0, a1, a0
	ret
