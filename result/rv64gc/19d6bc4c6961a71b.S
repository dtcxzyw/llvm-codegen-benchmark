func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 48
.LBB0_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a0, a1
	ret

