func0000000000000181:
	addiw	a1, a1, 4
	andi	a0, a0, -4
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	addiw	a1, a1, 8
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001ca:
	addiw	a1, a1, 32
	lui	a2, 512
	addiw	a2, a2, -32
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	addiw	a1, a1, 16
	andi	a0, a0, -32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

