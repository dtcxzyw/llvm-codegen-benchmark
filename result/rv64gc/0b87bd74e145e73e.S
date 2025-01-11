func0000000000000008:
	add	a2, a2, a1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a2, a2, a1
	divu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

