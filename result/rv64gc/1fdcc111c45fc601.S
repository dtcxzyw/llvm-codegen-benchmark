func0000000000000001:
	lui	a3, 2048
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a3
	or	a0, a0, a1
	mv	a1, a2
	ret

