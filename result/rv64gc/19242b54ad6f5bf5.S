func000000000000018c:
	andi	a0, a0, 255
	andi	a1, a1, 7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 64
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	andi	a1, a1, 8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	andi	a1, a1, 28
	snez	a1, a1
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

