func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	addi	a1, a1, -1
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
