func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 24
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
