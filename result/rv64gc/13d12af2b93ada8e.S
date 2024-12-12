func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 29
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
