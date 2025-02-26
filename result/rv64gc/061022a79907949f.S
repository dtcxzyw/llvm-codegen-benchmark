func0000000000000194:
	sext.w	a2, a1
	li	a1, -1
	beqz	a2, .LBB0_2
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
.LBB0_2:
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	lui	a2, 122
	addiw	a2, a2, 288
	sltu	a1, a2, a1
	lui	a2, 244
	neg	a1, a1
	addiw	a2, a2, 576
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 2
	slt	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 8
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	lui	a2, 8192
	addiw	a2, a2, 19
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 72
	sltu	a0, a1, a0
	ret

func0000000000000288:
	srliw	a1, a1, 28
	beqz	a1, .LBB6_2
	li	a1, 13
	sltu	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 9
	sltu	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000148:
	sraiw	a1, a1, 31
	andi	a1, a1, 5
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB9_2
	li	a1, 5
	sltu	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	sext.w	a1, a1
	li	a2, 506
	bltu	a2, a1, .LBB12_2
	lui	a1, 1
	addiw	a1, a1, 904
	slt	a0, a1, a0
	ret
.LBB12_2:
	li	a1, 1
	slt	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a1, a1
	li	a2, 11
	blt	a1, a2, .LBB13_2
	li	a1, 325
	sltu	a0, a1, a0
	ret
.LBB13_2:
	li	a1, 150
	sltu	a0, a1, a0
	ret

func0000000000000154:
	sext.w	a1, a1
	li	a2, 10
	blt	a2, a1, .LBB14_2
	li	a1, 150
	sltu	a0, a1, a0
	ret
.LBB14_2:
	li	a1, 325
	sltu	a0, a1, a0
	ret

func0000000000000318:
	sext.w	a1, a1
	li	a2, 50
	bltu	a2, a1, .LBB15_2
	li	a1, 4
	sltu	a0, a0, a1
	ret
.LBB15_2:
	li	a1, 7
	sltu	a0, a0, a1
	ret

