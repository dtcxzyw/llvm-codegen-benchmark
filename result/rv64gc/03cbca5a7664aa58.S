func00000000000000e1:
	zext.b	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	zext.b	a1, a1
	slli	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000000e4:
	zext.b	a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

