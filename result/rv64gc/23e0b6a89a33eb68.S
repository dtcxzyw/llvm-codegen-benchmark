func0000000000000068:                   # @func0000000000000068
	slli	a3, a1, 4
	sltu	a0, a1, a0
	add	a2, a2, a3
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	add	a2, a2, a1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
