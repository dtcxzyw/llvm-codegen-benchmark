func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	li	a2, 37
	mul	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, -1
	li	a2, 37
	mulw	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 37
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 37
	mul	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	li	a2, 37
	mul	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 37
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
