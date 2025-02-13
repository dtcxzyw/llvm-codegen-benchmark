func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sub	a2, a2, a0
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:
	ret

func0000000000000040:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sub	a2, a2, a0
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:
	ret

