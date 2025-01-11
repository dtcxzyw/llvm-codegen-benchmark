func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a2, 13
	sltiu	a2, a2, 7
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	li	a0, 26
.LBB5_2:
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 48
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB6_2
	li	a0, 2
.LBB6_2:
	ret

func0000000000000018:
	srliw	a2, a2, 16
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB7_2
	li	a0, 127
.LBB7_2:
	ret

