func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -384
	snez	a1, a1
	or	a0, a0, a1
	ret
