func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 8
	ret
