func00000000000001ef:                   # @func00000000000001ef
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
