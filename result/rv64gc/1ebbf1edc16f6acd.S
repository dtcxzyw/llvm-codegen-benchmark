func0000000000000018:
	sext.w	a2, a2
	addi	a2, a2, -11
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -11
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 1
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

