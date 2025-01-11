func000000000000000c:
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 60
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

