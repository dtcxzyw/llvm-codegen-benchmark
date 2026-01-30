func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

