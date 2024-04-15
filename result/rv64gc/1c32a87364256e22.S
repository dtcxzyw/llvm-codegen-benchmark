func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 4
	ori	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 48
	or	a1, a1, a2
	or	a0, a0, a2
	sub	a0, a0, a1
	ret
