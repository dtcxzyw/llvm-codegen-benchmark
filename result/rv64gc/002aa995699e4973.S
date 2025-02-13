func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 63
	addi	a0, a0, 38
	srl	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

