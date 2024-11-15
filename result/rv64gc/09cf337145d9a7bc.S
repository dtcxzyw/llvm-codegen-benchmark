func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	not	a1, a1
	addi	a2, a2, 8
	add	a0, a0, a1
	div	a0, a0, a2
	ret
