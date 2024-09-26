func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 7
	srlw	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	srlw	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
