func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 3
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
