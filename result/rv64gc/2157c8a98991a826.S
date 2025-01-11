func0000000000000018:
	snez	a0, a0
	ret

func000000000000000c:
	slti	a0, a0, 2
	ret

func0000000000000010:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000014:
	not	a0, a0
	srli	a0, a0, 63
	ret

