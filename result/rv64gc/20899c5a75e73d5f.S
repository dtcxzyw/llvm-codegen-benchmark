func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 58
	lui	a2, 1048560
	srai	a1, a1, 63
	and	a0, a0, a2
	and	a0, a0, a1
	ret
