func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
