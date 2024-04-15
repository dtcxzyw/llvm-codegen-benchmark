func000000000000001b:                   # @func000000000000001b
	addiw	a2, a2, 1
	srli	a1, a1, 3
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
