func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 57
	srli	a2, a2, 63
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a1, 1
	lui	a3, 8
	addiw	a3, a3, -128
	and	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
