func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 31
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 31
	andi	a1, a1, -2
	xor	a0, a0, a1
	ret
