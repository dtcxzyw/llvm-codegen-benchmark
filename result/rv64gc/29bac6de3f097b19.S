func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	li	a3, 37
	mul	a1, a1, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a2, a2, -1
	li	a3, 37
	mulw	a1, a1, a3
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	li	a3, 37
	mulw	a2, a2, a3
	lui	a3, 524288
	addi	a3, a3, -1
	addw	a1, a1, a3
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 37
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	li	a3, 37
	mul	a1, a1, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 37
	mulw	a2, a2, a3
	addiw	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
