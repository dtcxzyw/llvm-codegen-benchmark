func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

