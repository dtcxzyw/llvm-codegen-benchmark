func0000000000000075:                   # @func0000000000000075
	sext.w	a2, a2
	lui	a3, 160
	slli	a1, a1, 43
	addiw	a3, a3, -1177
	srli	a1, a1, 43
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
