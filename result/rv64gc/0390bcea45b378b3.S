func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, -3
	sext.w	a2, a2
	sltu	a1, a2, a0
	addi	a1, a1, -1
	and	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

