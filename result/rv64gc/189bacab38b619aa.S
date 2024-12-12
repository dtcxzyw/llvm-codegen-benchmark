func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 4
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	li	a1, 1
	addi	a0, a0, -48
	slli	a1, a1, 32
	sltu	a0, a1, a0
	ret
