func0000000000000101:
	li	a3, -1
	slli	a3, a3, 38
	sll	a2, a3, a2
	and	a2, a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

