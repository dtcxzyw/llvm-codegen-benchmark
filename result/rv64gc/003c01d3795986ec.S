func0000000000000106:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a2, a2, 1
	srli	a1, a1, 1
	slt	a0, a2, a1
	ret
.LBB0_2:
	addi	a2, a2, 2
	srli	a1, a1, 1
	slt	a0, a2, a1
	ret

func0000000000000184:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a2, 1
	srli	a1, a1, 1
	sltu	a0, a2, a1
	ret
.LBB1_2:
	addi	a2, a2, 2
	srli	a1, a1, 1
	sltu	a0, a2, a1
	ret

