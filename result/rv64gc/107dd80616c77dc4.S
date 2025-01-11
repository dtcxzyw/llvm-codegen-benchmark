func0000000000000060:
	sext.w	a2, a2
	blez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a2, a2
	li	a3, 4
	blt	a3, a2, .LBB4_2
	li	a0, 4
.LBB4_2:
	addw	a0, a0, a1
	ret

func000000000000006d:
	sraiw	a2, a2, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a0, -28
.LBB6_2:
	addw	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	li	a0, -28
.LBB7_2:
	addw	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

