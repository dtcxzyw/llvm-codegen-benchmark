func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	remw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 256
.LBB1_2:
	remw	a0, a0, a2
	srli	a0, a0, 63
	ret

