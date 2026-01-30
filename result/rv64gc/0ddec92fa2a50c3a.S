func0000000000000024:
	subw	a1, a1, a2
	sltiu	a1, a1, -70
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	addiw	a2, a2, -15
	sltiu	a1, a2, 7
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltiu	a1, a2, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addiw	a2, a2, -4
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000aa:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

