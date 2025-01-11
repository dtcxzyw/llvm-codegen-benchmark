func000000000000000d:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func000000000000008c:
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	ret

