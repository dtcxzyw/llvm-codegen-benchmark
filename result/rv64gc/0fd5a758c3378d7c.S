func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	sltiu	a1, a1, 24
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
