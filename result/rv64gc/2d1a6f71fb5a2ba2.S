func0000000000000040:                   # @func0000000000000040
	or	a1, a1, a2
	slli	a1, a1, 4
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000070:                   # @func0000000000000070
	or	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
