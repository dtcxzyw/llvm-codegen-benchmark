func0000000000000004:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addiw	a0, a2, 126
	sltiu	a0, a0, 252
	ret

func0000000000000024:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	addiw	a2, a2, -5
	sltiu	a0, a2, 2
	ret

