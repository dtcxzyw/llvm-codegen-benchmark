func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 33
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 60
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 42
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
