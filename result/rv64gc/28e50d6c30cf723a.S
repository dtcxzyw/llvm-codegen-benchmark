func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 63
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a0, a0, 63
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	andi	a0, a0, 1984
	mul	a0, a0, a1
	ret
