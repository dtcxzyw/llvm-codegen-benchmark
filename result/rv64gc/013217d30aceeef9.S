func000000000000002a:                   # @func000000000000002a
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
