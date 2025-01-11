func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -28
	seqz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

