func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 3
	slli	a1, a1, 3
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srliw	a1, a2, 2
	slli	a1, a1, 2
.LBB1_2:
	mv	a0, a1
	ret

