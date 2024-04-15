func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, 7
	andi	a2, a2, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a2, a2, 28
	andi	a2, a2, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a2, a2, 28
	andi	a2, a2, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
