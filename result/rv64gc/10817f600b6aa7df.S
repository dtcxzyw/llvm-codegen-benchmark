func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

