func0000000000000002:
	srli	a1, a1, 2
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000006:
	srli	a1, a1, 3
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

