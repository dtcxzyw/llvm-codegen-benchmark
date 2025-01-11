func0000000000000004:
	slli	a2, a2, 60
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

