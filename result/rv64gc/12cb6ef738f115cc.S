func0000000000000002:                   # @func0000000000000002
	lui	a1, 12
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
