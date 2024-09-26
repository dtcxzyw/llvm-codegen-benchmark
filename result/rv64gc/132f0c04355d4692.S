func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -16
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 12
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
