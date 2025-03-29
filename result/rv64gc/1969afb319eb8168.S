func0000000000000026:
	zext.b	a1, a1
	andi	a0, a0, 1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret

func0000000000000021:
	zext.b	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	andi	a0, a0, 1
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

