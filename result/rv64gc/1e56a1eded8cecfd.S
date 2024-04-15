func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
