func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 262144
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
