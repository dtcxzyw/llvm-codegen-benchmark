func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
