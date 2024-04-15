func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 7
	snez	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 3
	snez	a1, a1
	subw	a0, a1, a0
	ret
