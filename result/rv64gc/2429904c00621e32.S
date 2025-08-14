func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a0, a0, 1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a2, a2
	not	a1, a1
	srliw	a0, a0, 31
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	sgtz	a2, a2
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a1, a1, a2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000146:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

