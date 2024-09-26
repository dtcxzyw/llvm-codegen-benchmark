func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 3
	srlw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 2
	srlw	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
