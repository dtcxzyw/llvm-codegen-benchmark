func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 256
	slti	a0, a0, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

