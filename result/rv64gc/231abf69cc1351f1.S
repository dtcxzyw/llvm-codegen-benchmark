func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	mul	a0, a0, a1
	sll	a0, a0, a2
	ret
