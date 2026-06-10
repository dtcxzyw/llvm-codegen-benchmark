func0000000000000000:
	srli	a2, a1, 37
	slli	a1, a1, 27
	or	a1, a1, a2
	lui	a2, 339406
	add	a0, a0, a1
	addi	a1, a2, 1833
	slli	a2, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

