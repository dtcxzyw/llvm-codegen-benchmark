func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a2, a2, -48
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, 16
	addi	a3, a0, -1
	and	a0, a3, a2
	and	a1, a1, a3
	ret
