func0000000000000004:
	li	a3, 1
	slli	a3, a3, 42
	slt	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

