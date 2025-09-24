func0000000000000048:
	andi	a1, a1, 1
	subw	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	sltiu	a0, a0, 23
	fmv.d.x	fa5, a1
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000248:
	andi	a1, a1, 1
	subw	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	sltiu	a0, a0, 23
	fmv.d.x	fa5, a1
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

