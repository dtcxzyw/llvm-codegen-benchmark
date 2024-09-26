func000000000000009b:                   # @func000000000000009b
	srli	a0, a0, 32
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
