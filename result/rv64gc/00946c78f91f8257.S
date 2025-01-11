func000000000000000d:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000014:
	sext.w	a2, a1
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a2, a1
	li	a3, 4
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000031:
	sext.w	a2, a1
	li	a3, 31
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	ret

func0000000000000011:
	sext.w	a2, a1
	li	a3, 31
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	ret

func0000000000000029:
	sext.w	a2, a1
	li	a3, 4
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sext.w	a0, a0
	ret

