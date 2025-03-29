func00000000000001a1:
	zext.b	a2, a2
	mulw	a1, a1, a2
	addiw	a0, a0, -14
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a2, a2
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000205:
	zext.b	a2, a2
	mulw	a1, a1, a2
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

