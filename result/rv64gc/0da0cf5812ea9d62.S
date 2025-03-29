func00000000000000e6:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, -6
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret

