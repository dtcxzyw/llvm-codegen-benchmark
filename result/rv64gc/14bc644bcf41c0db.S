func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
