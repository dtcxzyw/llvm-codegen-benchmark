func0000000000000821:
	add	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 3
	add	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

