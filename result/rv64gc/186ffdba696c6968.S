func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 47
	srli	a0, a0, 37
	lui	a1, 42950
	addiw	a1, a1, -1339
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
