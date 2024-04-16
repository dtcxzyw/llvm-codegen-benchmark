func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 22
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	mul	a1, a1, a2
	addi	a1, a1, 136
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
