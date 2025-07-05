func0000000000000001:
	srli	a2, a2, 1
	xor	a1, a1, a2
	slli	a1, a1, 34
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 42
	srli	a2, a2, 58
	andi	a1, a1, 63
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

