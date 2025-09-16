func0000000000000000:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	mv	a3, a0
	sext.w	a0, a1
	andi	a3, a3, 1
	addi	a3, a3, -1
	or	a1, a3, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

