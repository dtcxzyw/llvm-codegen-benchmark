func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 38
	srli	a0, a0, 63
	xori	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 55
	srli	a0, a0, 63
	lui	a1, 4
	addiw	a1, a1, 1
	xor	a0, a0, a1
	ret
