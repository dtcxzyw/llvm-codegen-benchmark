func0000000000000061:
	li	a1, 32
	andi	a0, a0, 31
	seqz	a2, a0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a1, 63
	andi	a0, a0, 63
	bne	a0, a1, .LBB1_2
	li	a0, 61
	ret
.LBB1_2:
	li	a1, 60
	sub	a0, a1, a0
	ret

