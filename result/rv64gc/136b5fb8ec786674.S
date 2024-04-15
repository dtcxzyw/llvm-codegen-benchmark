func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 43
	srli	a2, a2, 43
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -2
	and	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
