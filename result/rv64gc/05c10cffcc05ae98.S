func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 56
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a0
	srli	a0, a0, 37
	xor	a0, a0, a1
	ret
