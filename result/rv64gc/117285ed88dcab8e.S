func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 9
	slli	a2, a2, 23
	or	a2, a2, a3
	addw	a2, a2, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a3, a2, 9
	slli	a2, a2, 23
	or	a2, a2, a3
	addw	a2, a2, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
