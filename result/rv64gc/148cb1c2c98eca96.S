func0000000000000002:
	andi	a2, a2, 8
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 8
	ret

func0000000000000003:
	andi	a2, a2, 62
	li	a3, 62
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 1
	ret

