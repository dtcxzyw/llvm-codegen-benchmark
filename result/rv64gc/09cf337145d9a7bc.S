func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	addi	a2, a2, 8
	not	a1, a1
	add	a0, a0, a1
	div	a0, a0, a2
	ret
