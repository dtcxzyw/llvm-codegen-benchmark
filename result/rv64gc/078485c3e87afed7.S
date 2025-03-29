func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret

