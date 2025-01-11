func000000000000008a:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	addw	a1, a1, a2
	addiw	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

