func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	andi	a1, a1, 6
	xori	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
