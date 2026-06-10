func000000000000018b:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000027:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

