func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
