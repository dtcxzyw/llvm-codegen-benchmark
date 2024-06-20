func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -224
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
