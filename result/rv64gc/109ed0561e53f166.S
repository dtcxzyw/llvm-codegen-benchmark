func0000000000000000:
	mv	a3, a0
	sext.w	a0, a2
	lui	a2, 1
	andi	a3, a3, 1
	bgeu	a2, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

