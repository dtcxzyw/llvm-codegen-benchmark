func00000000000000f5:                   # @func00000000000000f5
	mul	a1, a1, a2
	lui	a2, 256
	add	a2, a2, a1
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	mul	a1, a1, a2
	lui	a2, 256
	add	a2, a2, a1
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
