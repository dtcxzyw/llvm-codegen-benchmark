func0000000000000002:
	zext.b	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a2, a1
	li	a3, 3
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	ret

func000000000000000d:
	slli	a2, a1, 56
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	ret

func000000000000000c:
	slli	a2, a1, 56
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	zext.b	a0, a0
	ret

