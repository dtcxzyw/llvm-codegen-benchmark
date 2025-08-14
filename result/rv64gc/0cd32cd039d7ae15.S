func0000000000000021:
	andi	a2, a2, 3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a2, a2, 7
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a2, a2, 128
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 772
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srliw	a0, a0, 31
	ret

func0000000000000038:
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srliw	a0, a0, 21
	snez	a0, a0
	ret

func000000000000002c:
	andi	a2, a2, 64
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000018a:
	andi	a2, a2, 1
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

func0000000000000301:
	andi	a2, a2, 16
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 252
	li	a3, 100
	beq	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000024:
	andi	a2, a2, 3
	li	a3, 3
	beq	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sext.w	a0, a0
	sltiu	a0, a0, 14
	ret

func0000000000000281:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 257
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000294:
	slli	a2, a2, 40
	lui	a3, 3503
	srli	a2, a2, 40
	addi	a3, a3, 619
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sext.w	a0, a0
	sltiu	a0, a0, 27
	ret

