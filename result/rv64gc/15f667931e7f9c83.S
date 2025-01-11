func0000000000000054:
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a0, a0
	sgtz	a2, a0
	addi	a1, a1, -1
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a0, a0
	sgtz	a2, a0
	addi	a1, a1, -1
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

