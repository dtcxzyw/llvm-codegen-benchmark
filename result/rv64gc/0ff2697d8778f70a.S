func0000000000000003:
	seqz	a2, a1
	add	a1, a1, a1
	li	a3, -127
	or	a1, a1, a2
	srli	a2, a3, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	bnez	a0, .LBB0_4
	addi	a0, a1, 63
	ret
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 1
	ret

