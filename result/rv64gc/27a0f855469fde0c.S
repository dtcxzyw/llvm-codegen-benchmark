func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	srli	a2, a2, 32
	srliw	a1, a1, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 32
	srli	a2, a2, 32
	srliw	a1, a1, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
