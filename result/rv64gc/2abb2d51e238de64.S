func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 339406
	srli	a3, a1, 33
	slli	a1, a1, 31
	addi	a2, a2, 1833
	or	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

