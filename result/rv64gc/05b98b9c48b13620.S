func0000000000000021:
	andi	a1, a1, 1
	andi	a0, a0, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 128
	andi	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

