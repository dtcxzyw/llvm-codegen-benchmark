func00000000000000b4:                   # @func00000000000000b4
	add	a1, a1, a2
	addiw	a1, a1, 1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a1, a1, a2
	addiw	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
