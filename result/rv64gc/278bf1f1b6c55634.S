func0000000000000001:
	sext.w	a1, a1
	li	a3, 11
	beq	a1, a3, .LBB0_2
	add	a0, a0, a2
	srliw	a0, a0, 1
.LBB0_2:
	ret

func00000000000000c1:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	add	a0, a0, a2
	srliw	a0, a0, 1
.LBB1_2:
	ret

func00000000000000c6:
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	add	a0, a0, a2
	srliw	a0, a0, 1
.LBB2_2:
	ret

