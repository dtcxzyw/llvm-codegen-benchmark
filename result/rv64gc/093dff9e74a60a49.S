func0000000000000581:
	xori	a2, a2, 127
	sltiu	a1, a1, -1
	xori	a0, a0, 69
	or	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000504:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a1, a1, 2
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a0, a0
	zext.b	a2, a2
	xori	a1, a1, 1970
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

