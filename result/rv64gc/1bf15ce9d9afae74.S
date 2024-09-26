func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
