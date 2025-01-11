func000000000000010a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a0, a2
	sltiu	a0, a0, 10
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000010c:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a0, a2
	sltiu	a0, a0, 10
	neg	a1, a0
	and	a1, a1, a2
.LBB1_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a0, a2
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 78
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	sext.w	a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a1, a0, a2
.LBB4_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

