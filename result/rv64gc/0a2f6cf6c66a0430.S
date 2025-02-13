func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 36
	srli	a1, a2, 56
	addi	a1, a1, 15
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 33
	srli	a2, a2, 56
	addi	a1, a2, -112
.LBB1_2:
	mv	a0, a1
	ret

