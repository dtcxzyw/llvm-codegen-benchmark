func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, -1
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a2, a2, 63
	sub	a0, a2, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret

