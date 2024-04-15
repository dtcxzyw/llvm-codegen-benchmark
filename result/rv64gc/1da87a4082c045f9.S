func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a2, a2, a3
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
