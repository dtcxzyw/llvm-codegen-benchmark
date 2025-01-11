func0000000000000001:
	lui	a2, 8
	addi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, -5
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	slli	a2, a2, 11
	and	a0, a0, a2
	ret

