func000000000000000a:
	sub	a2, a2, a1
	addiw	a2, a2, -2
	slti	a1, a2, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000008a:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

