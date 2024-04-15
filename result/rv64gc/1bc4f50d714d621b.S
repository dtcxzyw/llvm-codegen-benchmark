func0000000000000000:                   # @func0000000000000000
	lui	a3, 982112
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
