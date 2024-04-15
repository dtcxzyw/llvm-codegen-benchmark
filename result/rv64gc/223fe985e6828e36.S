func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret
