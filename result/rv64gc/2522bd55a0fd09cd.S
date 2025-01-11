func0000000000000004:
	sext.w	a3, a1
	beqz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a2, a2, 1
	subw	a0, a0, a2
	ret

