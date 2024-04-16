func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 10
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
