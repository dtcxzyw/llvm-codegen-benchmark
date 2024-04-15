func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	xori	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
