func0000000000000000:
	andi	a0, a0, 1
	addi	a3, a1, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

