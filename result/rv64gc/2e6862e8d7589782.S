func000000000000001e:
	andi	a0, a0, 1
	add	a1, a1, a2
	srli	a1, a1, 6
	addi	a0, a0, -1
	andi	a0, a0, 246
	add	a0, a0, a1
	andi	a0, a0, 207
	ret

