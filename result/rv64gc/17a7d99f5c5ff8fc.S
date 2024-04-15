func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	addi	a1, a1, -255
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
