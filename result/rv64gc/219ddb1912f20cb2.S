func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addi	a1, a0, -11
	addi	a0, a0, -90
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
