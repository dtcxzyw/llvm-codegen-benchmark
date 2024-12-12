func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	slli	a1, a1, 2
	andi	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
