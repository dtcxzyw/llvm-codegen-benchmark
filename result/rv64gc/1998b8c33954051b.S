func00000000000000d0:                   # @func00000000000000d0
	sub	a2, a2, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func00000000000000ec:                   # @func00000000000000ec
	sub	a2, a2, a1
	li	a1, 208
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func00000000000000fc:                   # @func00000000000000fc
	sub	a2, a2, a1
	li	a1, 368
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 368
	ret
