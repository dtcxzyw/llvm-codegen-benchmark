func0000000000000002:
	zext.b	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -61
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

