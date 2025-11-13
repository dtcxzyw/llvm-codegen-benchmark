func0000000000000030:
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	lui	a2, 524288
	add	a0, a0, a1
	addi	a2, a2, -4
	sub	a0, a0, a2
	ret

