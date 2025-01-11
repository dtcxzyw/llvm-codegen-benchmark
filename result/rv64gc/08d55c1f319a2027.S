func0000000000000007:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 68
	ret

func0000000000000004:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 36
	ret

