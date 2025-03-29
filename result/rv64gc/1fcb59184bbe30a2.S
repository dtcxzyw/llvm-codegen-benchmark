func0000000000000026:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	lui	a1, 7
	addiw	a1, a1, 1328
.LBB0_2:
	slt	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bne	a1, a2, .LBB1_2
	li	a1, 3
.LBB1_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 63
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 64
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 3
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 4
.LBB3_2:
	sltu	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 3
	li	a2, 3
	sext.w	a0, a0
	bne	a1, a2, .LBB4_2
	li	a1, 2
.LBB4_2:
	sltu	a0, a1, a0
	ret

