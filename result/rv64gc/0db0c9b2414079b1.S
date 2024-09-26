func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a2, 108
	mul	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 298023
	addi	a2, a2, 917
	slli	a2, a2, 32
	mul	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
