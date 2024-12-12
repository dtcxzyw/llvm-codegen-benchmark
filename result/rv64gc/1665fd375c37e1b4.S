func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
