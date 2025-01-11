func0000000000000046:
	add	a1, a1, a2
	srai	a2, a0, 63
	or	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

