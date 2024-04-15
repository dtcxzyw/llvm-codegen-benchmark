func0000000000000000:                   # @func0000000000000000
	lui	a1, 851197
	addiw	a1, a1, -48
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 10
	mul	a1, a0, a1
	srli	a0, a0, 8
	add	a0, a0, a1
	ret
