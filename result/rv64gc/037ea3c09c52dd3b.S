func0000000000000004:
	addi	a2, a0, 512
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a0, 128
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sltu	a0, a0, a2
	ret

func0000000000000021:
	addi	a2, a0, 16
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

