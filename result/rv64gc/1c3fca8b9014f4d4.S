func0000000000000061:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, 2047
	slli	a0, a0, 52
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret

