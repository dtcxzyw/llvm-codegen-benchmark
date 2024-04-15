func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 7
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
