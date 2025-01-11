func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 255
	li	a2, 8
	sext.w	a0, a0
	beq	a1, a2, .LBB1_2
	li	a1, 10
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000094:
	andi	a1, a1, 255
	li	a2, 5
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 4
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	andi	a1, a1, 255
	li	a2, 20
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 255
	li	a2, 3
	sext.w	a0, a0
	beq	a1, a2, .LBB6_2
	li	a1, 500
	sltu	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 900
	sltu	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a1, 255
	sext.w	a0, a0
	beqz	a1, .LBB7_2
	li	a1, 6
	sltu	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000035:
	andi	a1, a1, 255
	li	a2, 1
	sext.w	a0, a0
	beq	a1, a2, .LBB8_2
	li	a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000181:
	andi	a2, a1, 255
	li	a1, 39
	sext.w	a0, a0
	beq	a2, a1, .LBB9_2
	li	a1, 34
.LBB9_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000099:
	andi	a1, a1, 255
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB10_2
	li	a1, 11
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB10_2:
	li	a1, 19
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

