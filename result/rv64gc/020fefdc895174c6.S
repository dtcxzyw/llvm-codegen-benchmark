func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

func000000000000000a:
	and	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	and	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

func0000000000000008:
	and	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret

