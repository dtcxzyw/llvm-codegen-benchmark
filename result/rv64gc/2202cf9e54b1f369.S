func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000041:
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 3
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	ret

