func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 50
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
