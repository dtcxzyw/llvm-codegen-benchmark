func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 63
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a2, 9
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
