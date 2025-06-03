func0000000000000006:
	lui	a2, 16
	not	a0, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

