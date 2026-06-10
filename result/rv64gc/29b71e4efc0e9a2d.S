func0000000000000001:
	li	a2, 14
	slli	a3, a1, 48
	srli	a3, a3, 60
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

