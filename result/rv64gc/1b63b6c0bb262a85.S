func0000000000000067:                   # @func0000000000000067
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	add	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
