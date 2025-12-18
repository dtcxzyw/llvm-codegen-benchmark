func0000000000000003:
	sext.w	a1, a0
	snez	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

