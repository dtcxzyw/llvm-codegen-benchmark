func0000000000000002:
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	not	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	xori	a0, a0, 1
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000010:
	not	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

