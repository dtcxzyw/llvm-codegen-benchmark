func0000000000000060:                   # @func0000000000000060
	sraiw	a2, a0, 31
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
