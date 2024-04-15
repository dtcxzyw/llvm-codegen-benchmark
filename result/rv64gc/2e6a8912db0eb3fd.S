func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 49
	srli	a2, a2, 63
	srliw	a1, a1, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 42
	srli	a2, a2, 43
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 61
	srli	a2, a2, 63
	srliw	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
