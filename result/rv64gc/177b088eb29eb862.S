func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 2
	lui	a2, 163
	addiw	a2, a2, -1005
	slli	a2, a2, 21
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
