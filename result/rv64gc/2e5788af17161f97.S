func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
