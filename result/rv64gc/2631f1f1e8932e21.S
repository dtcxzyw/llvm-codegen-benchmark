func0000000000000001:
	zext.b	a0, a0
	ori	a1, a1, 8
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	ori	a1, a1, 2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	ori	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	ori	a1, a1, 192
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

