func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 15
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
