func0000000000000004:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

