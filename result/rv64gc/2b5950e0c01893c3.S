func00000000000014c6:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 61
	slti	a0, a0, 60
	and	a0, a0, a1
	ret

