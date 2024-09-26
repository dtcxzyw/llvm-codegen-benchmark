func0000000000000010:                   # @func0000000000000010
	li	a3, 256
	sub	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 256
	subw	a3, a3, a2
	mul	a1, a3, a1
	addw	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 255
	subw	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
