func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 1046473
	slli	a1, a1, 39
	xor	a0, a0, a1
	srli	a0, a0, 51
	ret
