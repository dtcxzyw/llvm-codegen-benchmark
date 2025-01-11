func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

