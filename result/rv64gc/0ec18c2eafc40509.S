func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, -5
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a2, 32768
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 32
	addiw	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 48
	addiw	a0, a0, -1
	addi	a1, a1, -16
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

