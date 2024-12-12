func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
