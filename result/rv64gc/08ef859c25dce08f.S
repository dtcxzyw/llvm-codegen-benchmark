func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
