func0000000000000004:
	sext.w	a0, a0
	srlw	a3, a1, a2
	neg	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	srlw	a3, a1, a2
	neg	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

