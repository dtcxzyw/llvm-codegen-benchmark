func000000000000004a:
	not	a0, a0
	sraiw	a1, a1, 12
	andi	a0, a0, 1
	add	a0, a0, a1
	sgtz	a0, a0
	ret

