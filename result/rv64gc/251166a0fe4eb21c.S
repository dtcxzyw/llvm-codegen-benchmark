func0000000000000001:
	andi	a2, a2, 64
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 128
	ret

func0000000000000014:
	lui	a3, 524032
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 7
	ret

