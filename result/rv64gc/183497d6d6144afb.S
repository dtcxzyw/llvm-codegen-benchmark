func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	addi	a0, a2, -62
	seqz	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	snez	a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a1, a0, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a2, a2
	lui	a0, 244
	addiw	a0, a0, 575
	sltu	a1, a0, a2
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	slti	a1, a2, 1
.LBB4_2:
	mv	a0, a1
	ret

