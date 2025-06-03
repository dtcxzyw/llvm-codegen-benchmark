func0000000000000141:
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB0_2
	li	a1, 15
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	li	a3, 3
	sext.w	a0, a0
	beq	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	srliw	a2, a2, 24
	sext.w	a0, a0
	beqz	a2, .LBB3_2
	li	a1, 12
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	srliw	a2, a2, 24
	sext.w	a0, a0
	beqz	a2, .LBB4_2
	li	a1, 12
.LBB4_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 18
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010a:
	srliw	a2, a2, 13
	li	a3, 2
	sext.w	a0, a0
	bltu	a3, a2, .LBB6_2
	li	a1, 1
.LBB6_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a2, a2
	li	a3, 2
	sext.w	a0, a0
	blt	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	li	a3, 2
	sext.w	a0, a0
	blt	a3, a2, .LBB8_2
	li	a1, 1
.LBB8_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	sext.w	a2, a2
	li	a3, 6
	sext.w	a0, a0
	bltu	a3, a2, .LBB9_2
	li	a1, 1
.LBB9_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a2, a2
	li	a3, 209
	sext.w	a0, a0
	blt	a3, a2, .LBB10_2
	li	a1, 20
.LBB10_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -7
	sext.w	a0, a0
	blt	a2, a3, .LBB11_2
	li	a1, 256
.LBB11_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB12_2
	li	a1, 16
.LBB12_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	li	a3, 512
	sext.w	a0, a0
	beq	a2, a3, .LBB13_2
	li	a1, 128
.LBB13_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000014b:
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB14_2
	li	a1, 1
.LBB14_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB15_2
	li	a1, 1
.LBB15_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB16_2
	li	a1, 1792
.LBB16_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000144:
	sext.w	a0, a0
	sraiw	a2, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a2, a2
	lui	a3, 12
	addi	a3, a3, -1137
	sext.w	a0, a0
	blt	a3, a2, .LBB18_2
	li	a1, 80
.LBB18_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000094:
	srliw	a2, a2, 11
	sext.w	a0, a0
	beqz	a2, .LBB19_2
	li	a1, 64
.LBB19_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 8
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB21_2
	li	a1, 1
.LBB21_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB22_2
	li	a1, 1
.LBB22_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB23_2
	li	a1, 127
.LBB23_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

