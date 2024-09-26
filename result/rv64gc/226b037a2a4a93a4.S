func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	andi	a0, a0, 1023
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
