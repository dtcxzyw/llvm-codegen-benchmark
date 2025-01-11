func0000000000000021:
	mv	a3, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a0, 16
	bnez	a2, .LBB0_4
	sext.w	a3, a3
	beqz	a1, .LBB0_5
.LBB0_2:
	bnez	a3, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	lui	a0, 32
	sext.w	a3, a3
	bnez	a1, .LBB0_2
.LBB0_5:
	lui	a0, 64
	beqz	a3, .LBB0_3
.LBB0_6:
	lui	a0, 256
	ret

