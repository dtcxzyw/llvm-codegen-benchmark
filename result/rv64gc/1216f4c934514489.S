func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	lui	a3, 240
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	lui	a3, 524272
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
