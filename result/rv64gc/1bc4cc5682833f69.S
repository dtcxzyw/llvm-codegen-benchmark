func0000000000000008:
	srli	a1, a0, 63
	li	a2, -1
	slli	a2, a2, 38
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

