func00000000000000d8:
	addi	a1, a1, 1
	bgeu	a0, a1, .LBB0_3
	li	a0, 6
	bltu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	li	a0, 6
	bgeu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 14
	ret

func00000000000000d4:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltiu	a0, a1, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret

func00000000000000b4:
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB2_3
	li	a1, 4
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	mv	a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	li	a0, 8
	ret

func0000000000000018:
	addi	a1, a1, 1
	bgeu	a0, a1, .LBB3_3
	li	a0, 6
	bltu	a0, a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a1, a0
	li	a0, 6
	bgeu	a0, a1, .LBB3_2
.LBB3_4:
	li	a0, 14
	ret

func00000000000000a8:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 3
	ret

