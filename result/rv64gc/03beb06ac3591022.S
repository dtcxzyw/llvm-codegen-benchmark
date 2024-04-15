func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 41
	srli	a1, a1, 43
	sext.w	a0, a0
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
