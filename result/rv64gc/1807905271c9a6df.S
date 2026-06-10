func0000000000000000:
	andi	a3, a1, 1
	sext.w	a1, a0
	lui	a0, 5
	beqz	a3, .LBB0_3
	sext.w	a0, a0
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a0, a2
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

