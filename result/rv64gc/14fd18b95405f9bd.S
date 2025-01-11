func0000000000000004:
	sext.w	a1, a1
	addi	a2, a2, 7
	andi	a2, a2, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a7:
	sext.w	a2, a2
	addi	a1, a1, 28
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a2, a2
	addi	a1, a1, 28
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret

