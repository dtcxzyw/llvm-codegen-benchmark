func0000000000000002:
	srl	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	srl	a0, a0, a2
	and	a0, a0, a1
	ret

