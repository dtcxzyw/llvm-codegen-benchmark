func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -16
	addi	a0, a0, 32
	ret
