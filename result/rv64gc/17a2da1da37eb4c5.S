func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 63
	ret

