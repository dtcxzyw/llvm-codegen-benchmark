func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	not	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

