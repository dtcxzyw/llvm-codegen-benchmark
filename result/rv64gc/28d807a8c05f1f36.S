func0000000000000001:
	seqz	a2, a0
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000004:
	sltiu	a2, a0, -119
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, -72
.LBB1_2:
	ret

