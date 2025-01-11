func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

