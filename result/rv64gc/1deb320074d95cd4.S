func0000000000000001:
	lui	a2, 69905
	lui	a3, 209715
	addi	a2, a2, 273
	addi	a3, a3, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	sub	a0, a0, a1
	and	a0, a0, a3
	ret

