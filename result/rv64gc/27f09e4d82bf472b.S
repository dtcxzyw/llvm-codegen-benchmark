func000000000000002c:
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000587:
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000054a:
	slli	a1, a1, 56
	sext.w	a0, a0
	andi	a2, a2, 255
	srai	a1, a1, 56
	slt	a0, a2, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000427:
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	xori	a1, a1, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret

