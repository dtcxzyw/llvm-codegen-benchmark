func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
