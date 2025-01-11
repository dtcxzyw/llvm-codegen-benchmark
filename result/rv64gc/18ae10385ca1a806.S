func0000000000000605:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

