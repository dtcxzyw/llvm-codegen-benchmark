func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000c:
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a2, 4
	sltiu	a2, a2, 225
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 43
.LBB3_2:
	ret

