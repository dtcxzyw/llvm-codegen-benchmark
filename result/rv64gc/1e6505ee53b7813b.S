func0000000000000021:
	andi	a1, a1, 16
	andi	a0, a0, 56
	seqz	a1, a1
	addi	a0, a0, -24
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 192
	andi	a0, a0, 16
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 16
	andi	a0, a0, 272
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 1792
	andi	a0, a0, 1792
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

