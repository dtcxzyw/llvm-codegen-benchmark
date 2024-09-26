func000000000000004d:                   # @func000000000000004d
	srli	a1, a1, 3
	mul	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000005d:                   # @func000000000000005d
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
