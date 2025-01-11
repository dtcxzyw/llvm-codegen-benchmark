func00000000000000e4:
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000081:
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

