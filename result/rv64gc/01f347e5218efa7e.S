func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 51
	lui	a1, 1
	addiw	a1, a1, 1993
	xor	a0, a0, a1
	ret
