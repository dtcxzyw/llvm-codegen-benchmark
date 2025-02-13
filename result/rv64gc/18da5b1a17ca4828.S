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
	sext.w	a1, a1
	lui	a3, 32
	addiw	a3, a3, -4
	and	a2, a2, a3
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sltu	a0, a0, a2
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

