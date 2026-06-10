func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 15
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

func0000000000000018:
	lui	a3, 32
	addi	a4, a3, -4
	sext.w	a3, a1
	and	a1, a2, a4
	sext.w	a0, a0
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1023
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

