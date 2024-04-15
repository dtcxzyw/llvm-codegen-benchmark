func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 20
	slli	a0, a0, 62
	srli	a0, a0, 50
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 63
	slli	a0, a0, 48
	srli	a0, a0, 47
	or	a0, a0, a1
	ret
