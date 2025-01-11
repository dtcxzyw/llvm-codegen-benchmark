func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	neg	a0, a0
	ret

func000000000000000a:
	subw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret

