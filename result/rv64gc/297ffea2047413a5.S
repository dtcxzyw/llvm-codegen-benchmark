func000000000000000a:
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a0
	sltiu	a0, a1, -1
	ret

func0000000000000006:
	subw	a1, a1, a0
	slti	a0, a1, -3
	xori	a0, a0, 1
	ret

