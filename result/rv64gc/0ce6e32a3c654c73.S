func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, 19
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	srli	a1, a0, 3
	andi	a0, a0, -8
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	srli	a0, a0, 26
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 3
	li	a1, -10
	mul	a0, a0, a1
	ret
