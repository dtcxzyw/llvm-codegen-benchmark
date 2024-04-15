func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	divu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
