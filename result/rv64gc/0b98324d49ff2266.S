func0000000000000006:
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000054:
	srli	a2, a1, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	bgtz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000044:
	srli	a2, a1, 16
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000041:
	beqz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000026:
	bltz	a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000008:
	srli	a2, a1, 31
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000074:
	srli	a2, a1, 16
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

func0000000000000061:
	beqz	a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	ret

func0000000000000014:
	srli	a2, a1, 32
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	ret

func0000000000000058:
	srli	a2, a1, 16
	bnez	a2, .LBB11_2
	mv	a0, a1
.LBB11_2:
	ret

func0000000000000021:
	beqz	a1, .LBB12_2
	mv	a0, a1
.LBB12_2:
	ret

func0000000000000018:
	li	a2, 4
	bltu	a2, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:
	ret

