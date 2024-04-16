func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	lui	a3, 13
	addiw	a3, a3, -820
	and	a2, a2, a3
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a2
	ret
