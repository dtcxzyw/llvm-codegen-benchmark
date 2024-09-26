func0000000000000025:                   # @func0000000000000025
	li	a2, 10
	mul	a1, a1, a2
	srliw	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
