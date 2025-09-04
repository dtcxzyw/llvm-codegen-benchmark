func0000000000000042:
	sext.w	a1, a1
	andi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, -2
	srliw	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

