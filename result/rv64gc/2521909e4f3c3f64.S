func000000000000000c:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 48
	srli	a0, a2, 48
	addi	a0, a0, 1
.LBB0_2:
	ret

