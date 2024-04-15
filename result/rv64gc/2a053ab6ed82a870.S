func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
