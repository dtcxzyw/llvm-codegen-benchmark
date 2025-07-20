func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 33
	seqz	a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	slli	a0, a1, 33
	srli	a0, a0, 63
	ret

