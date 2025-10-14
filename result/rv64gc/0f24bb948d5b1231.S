func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 233
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, -1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

