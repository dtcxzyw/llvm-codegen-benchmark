func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 8
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000009:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret

func0000000000000005:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 8
	ret

