func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	slli	a1, a1, 13
	srliw	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	slli	a1, a1, 56
	srli	a0, a0, 8
	or	a0, a0, a1
	ret
