func0000000000000004:
	andi	a2, a0, 15
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	slli	a2, a0, 48
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	andi	a2, a0, 8
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

