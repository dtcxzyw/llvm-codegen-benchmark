func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 1
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
