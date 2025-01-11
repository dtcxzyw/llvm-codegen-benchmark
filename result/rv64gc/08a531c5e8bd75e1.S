func0000000000000208:
	sub	a3, a0, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sub	a3, a0, a1
	bltu	a3, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a3, a0, a1
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	sub	a3, a0, a1
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

