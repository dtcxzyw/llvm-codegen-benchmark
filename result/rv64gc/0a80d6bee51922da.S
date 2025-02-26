func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a0, a1
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sraiw	a0, a1, 31
	andi	a0, a0, 13
	addiw	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 43
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, 240
	xori	a0, a0, 3
	ret
.LBB2_2:
	li	a0, 1
	ret

