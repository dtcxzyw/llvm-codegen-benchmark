func0000000000000019:
	zext.b	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

