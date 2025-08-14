func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, 51
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000021:
	xori	a1, a1, 16
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 32
.LBB2_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1172
	addi	a1, a1, -1172
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 408
.LBB3_2:
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB4_2
	li	a0, 2
.LBB4_2:
	ret

func0000000000000146:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	srliw	a1, a1, 31
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB5_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 13
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB6_2
	lui	a0, 17
	addi	a0, a0, -624
.LBB6_2:
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	srliw	a1, a1, 12
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB8_2
	li	a0, 255
.LBB8_2:
	ret

func00000000000000c4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	beqz	a1, .LBB9_2
	li	a0, 2
.LBB9_2:
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 6
	and	a1, a1, a2
	beqz	a1, .LBB11_2
	li	a0, 3
.LBB11_2:
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 4
	slti	a1, a1, 4
	and	a1, a1, a2
	beqz	a1, .LBB12_2
	li	a0, 16
.LBB12_2:
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524287
	addi	a2, a2, -83
	addi	a3, a3, -2
	snez	a2, a2
	sltu	a1, a1, a3
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

