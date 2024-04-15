func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 7
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 63
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -65
	andi	a0, a0, -64
	ret
