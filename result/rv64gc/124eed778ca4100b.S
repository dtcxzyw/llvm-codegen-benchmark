func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 46
	srli	a0, a0, 46
	lui	a1, 6
	addiw	a1, a1, -401
	xor	a0, a0, a1
	ret
