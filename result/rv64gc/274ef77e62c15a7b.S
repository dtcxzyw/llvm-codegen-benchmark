func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 43
	lui	a3, 160
	addiw	a3, a3, -1177
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	srai	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
