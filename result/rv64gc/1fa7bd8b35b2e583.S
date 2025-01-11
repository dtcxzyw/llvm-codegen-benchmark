func0000000000000001:
	remuw	a2, a2, a1
	remuw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	remuw	a2, a2, a1
	remuw	a0, a0, a1
	sltu	a0, a0, a2
	ret

