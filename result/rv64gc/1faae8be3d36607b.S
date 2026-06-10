func0000000000000000:
	lui	a3, 1
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

