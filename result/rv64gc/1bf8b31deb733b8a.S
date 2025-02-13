func0000000000000021:
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 161
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	beqz	a1, .LBB1_2
	li	a1, 63
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 31
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	999999999999999999
func000000000000010a:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a0, a0
	sltu	a1, a2, a1
	addi	a1, a1, 18
	slt	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	seqz	a1, a1
	xori	a1, a1, 21
	sltu	a0, a0, a1
	ret

func0000000000000026:
	li	a2, -1
	sext.w	a0, a0
	beq	a1, a2, .LBB7_2
	li	a1, 1
	slt	a0, a1, a0
	ret
.LBB7_2:
	li	a1, 3
	slt	a0, a1, a0
	ret

