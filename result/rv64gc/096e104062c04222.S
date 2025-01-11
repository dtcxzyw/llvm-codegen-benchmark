func0000000000000000:
	addi	a1, a1, 4
	lui	a2, 1048575
	addi	a0, a0, 16
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

