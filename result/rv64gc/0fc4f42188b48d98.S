func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 2
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
.LBB1_2:
	li	a0, 2
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	xor	a1, a1, a2
	seqz	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 63
	sltu	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

