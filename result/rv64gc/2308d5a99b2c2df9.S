func0000000000000001:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 19
	sltiu	a1, a1, 5
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 9
	bltu	a1, a2, .LBB2_2
	li	a0, 512
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	li	a0, 512
.LBB4_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

