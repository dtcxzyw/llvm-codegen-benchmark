func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 47
	slli	a2, a2, 17
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
