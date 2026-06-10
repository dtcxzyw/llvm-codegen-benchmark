func0000000000000042:
	li	a2, 1
	slli	a2, a2, 11
	andi	a0, a0, 254
	and	a1, a1, a2
	addi	a0, a0, -56
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

