func0000000000000003:
	lui	a2, 1016576
	lui	a3, 1024
	addi	a2, a2, -256
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 18
	ret

