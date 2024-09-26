func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
