func000000000000000a:
	add	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 4
	blt	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000002:
	add	a0, a0, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	and	a0, a0, a1
	ret

