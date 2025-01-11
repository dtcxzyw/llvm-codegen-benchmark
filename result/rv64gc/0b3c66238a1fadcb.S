func0000000000000001:
	xor	a2, a2, a1
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	lui	a3, 14
	and	a4, a1, a3
	and	a2, a2, a3
	bltu	a2, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	lui	a3, 240
	and	a4, a1, a3
	and	a2, a2, a3
	bltu	a4, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

