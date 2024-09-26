func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret
