func0000000000000002:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

