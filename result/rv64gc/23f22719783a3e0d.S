func0000000000000025:
	srlw	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	not	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

