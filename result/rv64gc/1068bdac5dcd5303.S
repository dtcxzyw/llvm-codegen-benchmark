func0000000000000181:
	andi	a0, a0, -4
	addiw	a1, a1, 4
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	andi	a0, a0, -4
	addiw	a1, a1, 8
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000001ca:
	lui	a2, 512
	addi	a2, a2, -32
	addiw	a1, a1, 32
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	andi	a0, a0, -32
	addiw	a1, a1, 16
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

