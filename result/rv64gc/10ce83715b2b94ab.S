func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 63
	srli	a1, a1, 57
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
