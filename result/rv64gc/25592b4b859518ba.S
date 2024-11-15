func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 1
	sext.w	a2, a0
	add	a0, a0, a1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
