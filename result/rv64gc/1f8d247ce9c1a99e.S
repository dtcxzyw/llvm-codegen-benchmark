func0000000000000000:                   # @func0000000000000000
	lui	a2, 327680
	and	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 29
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
