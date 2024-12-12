func000000000000000f:                   # @func000000000000000f
	lui	a3, 524288
	andi	a1, a1, 255
	addiw	a3, a3, -256
	slli	a1, a1, 1
	and	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
