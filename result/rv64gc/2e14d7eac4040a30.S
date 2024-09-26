func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 20
	ret
