func0000000000000034:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a3, 6
	bltu	a0, a3, .LBB0_2
	li	a1, 55
.LBB0_2:
	and	a0, a1, a2
	ret

func0000000000000024:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

