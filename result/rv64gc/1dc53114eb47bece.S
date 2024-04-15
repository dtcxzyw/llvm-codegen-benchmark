func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	srliw	a0, a0, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 12
	srliw	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	srliw	a0, a0, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
