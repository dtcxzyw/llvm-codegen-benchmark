func000000000000002c:
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000021:
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 48
	seqz	a0, a0
	ret

