func00000000000000a1:
	sext.w	a1, a0
	sgtz	a1, a1
	subw	a0, a0, a1
	ret

func00000000000000c0:
	sext.w	a1, a0
	snez	a1, a1
	subw	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a0
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	ret

