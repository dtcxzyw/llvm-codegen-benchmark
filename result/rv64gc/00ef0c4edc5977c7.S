func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB0_2:
	ret

