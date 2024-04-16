func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -2
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret
