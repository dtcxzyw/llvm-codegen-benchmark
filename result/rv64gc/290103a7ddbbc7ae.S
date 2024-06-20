func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 4
	slli	a1, a1, 7
	subw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
