func0000000000000021:
	andi	a1, a1, 255
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 255
	sext.w	a0, a0
	beqz	a1, .LBB1_2
	li	a1, 200
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 50
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 255
	li	a2, 10
	sext.w	a0, a0
	beq	a1, a2, .LBB2_2
	li	a1, 64
	slt	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	slt	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	xori	a1, a1, 247
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a2, a1, 255
	li	a1, 4
	sext.w	a0, a0
	beq	a2, a1, .LBB4_2
	li	a1, 1
.LBB4_2:
	sltu	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a1, 255
	li	a2, 85
	sext.w	a0, a0
	beq	a1, a2, .LBB5_2
	li	a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB5_2:
	li	a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 31
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	andi	a1, a1, 255
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB8_2
	li	a1, 16
	slt	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 32
	slt	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a0, a0
	srli	a1, a1, 5
	andi	a1, a1, 4
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 255
	li	a2, 19
	sext.w	a0, a0
	bltu	a2, a1, .LBB10_2
	li	a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB10_2:
	li	a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a1, a1, 255
	sext.w	a0, a0
	beqz	a1, .LBB11_2
	li	a1, 16
	sltu	a0, a0, a1
	ret
.LBB11_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000094:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 63
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 255
	sext.w	a0, a0
	beqz	a1, .LBB15_2
	li	a1, 26
	slt	a0, a1, a0
	ret
.LBB15_2:
	li	a1, 16
	slt	a0, a1, a0
	ret

