func000000000000014a:
	sext.w	a0, a0
	divw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

