func0000000000000004:
	sext.w	a3, a2
	sext.w	a4, a1
	bgeu	a4, a3, .LBB0_2
	not	a0, a1
	addw	a0, a0, a2
.LBB0_2:
	ret

