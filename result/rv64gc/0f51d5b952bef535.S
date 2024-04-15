func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 63
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srai	a2, a2, 49
	andi	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
