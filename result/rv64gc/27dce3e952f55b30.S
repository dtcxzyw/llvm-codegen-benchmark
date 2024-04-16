func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	srliw	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 2
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
