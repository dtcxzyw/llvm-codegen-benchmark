func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srli	a0, a0, 61
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	ret
