func0000000000000001:
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000006c:
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

