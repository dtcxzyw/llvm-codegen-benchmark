func0000000000000005:
	lui	a3, 2
	add	a2, a2, a3
	addi	a1, a1, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

