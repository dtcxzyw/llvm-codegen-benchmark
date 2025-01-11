func0000000000000181:
	sext.w	a1, a1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	addi	a1, a1, -128
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -6
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	andi	a2, a2, 1023
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

