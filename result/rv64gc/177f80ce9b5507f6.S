func0000000000000021:
	xor	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	xor	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	xor	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a3, -1
	sllw	a2, a3, a2
	and	a0, a0, a2
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	li	a3, -1
	sllw	a2, a3, a2
	and	a0, a0, a2
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 3
	seqz	a0, a0
	ret

