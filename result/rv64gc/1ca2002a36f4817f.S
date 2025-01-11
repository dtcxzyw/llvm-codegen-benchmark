func0000000000000001:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	slli	a2, a2, 36
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	andi	a2, a2, 2
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

