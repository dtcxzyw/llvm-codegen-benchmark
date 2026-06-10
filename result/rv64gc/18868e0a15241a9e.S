func0000000000000081:
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	and	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

