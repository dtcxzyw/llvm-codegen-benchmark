func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	sgtz	a0, a0
	ret
