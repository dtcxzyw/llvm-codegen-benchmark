func0000000000000021:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, 1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	srliw	a2, a2, 8
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

