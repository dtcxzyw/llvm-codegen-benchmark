func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	ori	a1, a1, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -87
	ret
