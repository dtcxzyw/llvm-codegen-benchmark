func000000000000002c:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000587:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000054a:
	slli	a1, a1, 56
	sext.w	a0, a0
	zext.b	a2, a2
	srai	a1, a1, 56
	slt	a0, a2, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000427:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	xori	a1, a1, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret

