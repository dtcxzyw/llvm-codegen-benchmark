func0000000000000018:
	addw	a1, a1, a2
	srliw	a2, a1, 7
	li	a3, 674
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000038:
	addw	a1, a1, a2
	srliw	a2, a1, 7
	li	a3, 674
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	addw	a1, a1, a2
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000078:
	addw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000008:
	addw	a1, a1, a2
	li	a2, 2047
	bltu	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000046:
	addw	a1, a1, a2
	bltz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000061:
	addw	a1, a1, a2
	beqz	a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func000000000000000a:
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	blt	a2, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000026:
	addw	a1, a1, a2
	bltz	a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

func000000000000002a:
	addw	a1, a1, a2
	li	a2, -5
	blt	a2, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	ret

func0000000000000021:
	addw	a1, a1, a2
	beqz	a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	ret

func0000000000000004:
	addw	a1, a1, a2
	li	a2, 2
	bltu	a1, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:
	ret

func0000000000000048:
	addw	a1, a1, a2
	li	a2, 254
	bltu	a2, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:
	ret

func0000000000000001:
	addw	a1, a1, a2
	beqz	a1, .LBB13_2
	mv	a0, a1
.LBB13_2:
	ret

