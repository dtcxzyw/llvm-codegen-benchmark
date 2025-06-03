func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	lui	a3, 1048573
	addi	a3, a3, -473
	slt	a2, a3, a2
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 94
	and	a1, a1, a2
	lui	a2, 1048560
	negw	a1, a1
	addi	a2, a2, 288
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

