func0000000000000008:                   # @func0000000000000008
	sraiw	a0, a0, 2
	li	a1, 37
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
