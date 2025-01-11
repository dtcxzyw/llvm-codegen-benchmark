func0000000000000001:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

