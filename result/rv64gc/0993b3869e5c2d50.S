func0000000000000036:
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 241
	srli	a0, a0, 8
	addi	a1, a1, -241
	and	a0, a0, a1
	ret

