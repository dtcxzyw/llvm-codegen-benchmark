func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a1, a1, 23
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
