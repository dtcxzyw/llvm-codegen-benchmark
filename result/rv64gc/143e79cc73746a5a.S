func0000000000000053:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a2, a2, -1
	and	a1, a1, a2
	sllw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB3_2
	li	a1, 3
.LBB3_2:
	sllw	a0, a0, a1
	ret

