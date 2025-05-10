func0000000000000000:
	sext.w	a0, a0
	slli	a1, a0, 1
	slli	a2, a0, 3
	add	a0, a2, a1
	addw	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	ret

