func000000000000000a:
	andi	a2, a2, 1
	sub	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	andi	a2, a2, 1
	sub	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	sub	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -4
	snez	a0, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	sub	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

