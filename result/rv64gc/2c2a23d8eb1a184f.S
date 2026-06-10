func0000000000000019:
	srliw	a2, a0, 31
	addi	a1, a1, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000099:
	srliw	a2, a0, 31
	addi	a1, a1, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a0
	slti	a2, a2, 7
	addi	a1, a1, -13
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

