func0000000000000022:                   # @func0000000000000022
	not	a2, a2
	ori	a2, a2, -256
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, 2
	ret
