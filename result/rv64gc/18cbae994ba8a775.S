func0000000000000042:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

