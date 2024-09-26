func0000000000000062:                   # @func0000000000000062
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 770
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
