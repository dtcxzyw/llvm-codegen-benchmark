func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 57
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ret
