func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 15
	lui	a1, 8
	addiw	a1, a1, -1
	srl	a0, a1, a0
	ret
