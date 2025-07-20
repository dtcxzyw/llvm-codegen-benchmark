func0000000000000065:
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret

