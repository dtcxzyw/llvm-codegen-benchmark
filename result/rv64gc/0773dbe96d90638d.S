func0000000000000024:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a1, a1, -13
	sltiu	a0, a1, -12
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	addi	a1, a1, -11
	seqz	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a1, a1, -6
	sltiu	a0, a1, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addiw	a1, a1, -1
	sgtz	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addiw	a1, a1, -1
	sltiu	a0, a1, -2
	ret

