func000000000000000f:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	andi	a0, a0, 1
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

