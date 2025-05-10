func0000000000003c38:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addi	a0, a0, 1
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

