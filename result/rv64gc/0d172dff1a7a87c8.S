func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 12
	divw	a0, a2, a0
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	divw	a0, a2, a0
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
