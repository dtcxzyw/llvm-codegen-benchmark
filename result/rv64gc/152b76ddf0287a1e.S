func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 48
	srai	a0, a0, 16
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a1, a1, 32
	srai	a0, a0, 32
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 32
	srai	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
