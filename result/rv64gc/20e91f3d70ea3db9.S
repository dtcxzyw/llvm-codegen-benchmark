func0000000000000021:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000004:
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

