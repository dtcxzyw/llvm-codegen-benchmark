func0000000000000021:
	sext.w	a2, a2
	addi	a0, a0, -36
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -1
	not	a1, a1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

