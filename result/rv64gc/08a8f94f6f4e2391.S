func0000000000000206:
	sext.w	a2, a2
	li	a3, 15
	bgeu	a2, a3, .LBB0_2
	li	a0, 16
.LBB0_2:
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000a61:
	sext.w	a2, a2
	li	a3, 32
	bgeu	a2, a3, .LBB1_2
	li	a0, 2
.LBB1_2:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000226:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, 8
	bgeu	a2, a3, .LBB2_2
	li	a0, 1
.LBB2_2:
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a0, 100
.LBB3_2:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	lui	a3, 524288
	bne	a2, a3, .LBB5_2
	lui	a0, 524288
.LBB5_2:
	sext.w	a0, a0
	addiw	a1, a1, -14
	slt	a0, a0, a1
	ret

func0000000000000326:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

