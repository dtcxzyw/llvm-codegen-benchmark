func0000000000000018:
	xor	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	xor	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

