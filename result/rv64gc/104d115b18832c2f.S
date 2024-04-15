func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 1044480
	and	a2, a2, a3
	lui	a3, 3968
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
