func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
