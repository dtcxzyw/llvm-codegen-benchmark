func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 384
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -815
	li	a1, -10
	mul	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 10
	ret
