func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addiw	a0, a2, 126
	sltiu	a1, a0, 252
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addiw	a2, a2, -5
	sltiu	a1, a2, 2
.LBB1_2:
	mv	a0, a1
	ret

