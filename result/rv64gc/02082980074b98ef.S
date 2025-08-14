func0000000000000021:
	slli	a0, a0, 48
	andi	a1, a1, 16
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a0, a0, -24
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	xor	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 63
	ret

func0000000000000181:
	andi	a1, a1, 192
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 16
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 1792
	slli	a0, a0, 48
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

