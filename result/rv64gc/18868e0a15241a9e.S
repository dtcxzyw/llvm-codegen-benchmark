func0000000000000081:
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

