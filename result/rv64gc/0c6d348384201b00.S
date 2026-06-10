func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 81007
	slli	a2, a0, 6
	srli	a0, a0, 2
	slli	a1, a1, 3
	add	a0, a0, a2
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret

