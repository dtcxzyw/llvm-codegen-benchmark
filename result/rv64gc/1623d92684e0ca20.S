func000000000000000a:                   # @func000000000000000a
	lui	a3, 524288
	addiw	a3, a3, -256
	and	a2, a2, a3
	slli	a2, a2, 1
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
