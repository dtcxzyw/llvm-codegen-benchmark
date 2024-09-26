func0000000000000144:                   # @func0000000000000144
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000003c9:                   # @func00000000000003c9
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	addi	a2, a2, 24
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000209:                   # @func0000000000000209
	li	a3, 40
	mul	a2, a2, a3
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000003f9:                   # @func00000000000003f9
	li	a3, 40
	mul	a2, a2, a3
	addi	a2, a2, 40
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
