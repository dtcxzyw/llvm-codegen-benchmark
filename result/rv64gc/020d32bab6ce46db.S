func0000000000000009:
	li	a3, 4
	add	a1, a1, a2
	blt	a0, a3, .LBB0_2
	li	a0, 4
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a3, a2, 63
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

