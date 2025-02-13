func0000000000000041:
	sext.w	a3, a0
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	bgeu	a2, a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	lui	a1, 1
	beqz	a3, .LBB0_2
.LBB0_4:
	ret

