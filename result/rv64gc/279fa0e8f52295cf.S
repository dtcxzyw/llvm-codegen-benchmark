func0000000000000005:                   # @func0000000000000005
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a1, a0, 22
	srli	a0, a0, 23
	sub	a0, a1, a0
	ret
