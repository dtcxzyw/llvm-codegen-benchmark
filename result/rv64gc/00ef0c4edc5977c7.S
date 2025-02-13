func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a1, 7
	addi	a1, a0, 256
.LBB0_2:
	mv	a0, a1
	ret

