func000000000000000d:
	negw	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	negw	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	negw	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 16
	subw	a1, a2, a1
	li	a2, 2
	blt	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000009:
	negw	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

