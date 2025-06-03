func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	lui	a1, 1048568
	addi	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
.LBB0_2:
	ret

