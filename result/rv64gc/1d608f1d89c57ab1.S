func0000000000000007:                   # @func0000000000000007
	li	a2, 3
	slli	a2, a2, 34
	mul	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 5
	slli	a2, a2, 33
	mul	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
