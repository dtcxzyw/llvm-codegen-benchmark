func000000000000006a:
	andi	a1, a1, 1
	sext.w	a0, a0
	xori	a1, a1, 9
	slt	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 6
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 4
	slt	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 8
	slt	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	li	a1, -6
	sltu	a0, a1, a0
	ret
.LBB6_2:
	li	a1, 7
	sltu	a0, a1, a0
	ret

