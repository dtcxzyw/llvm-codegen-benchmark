func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
