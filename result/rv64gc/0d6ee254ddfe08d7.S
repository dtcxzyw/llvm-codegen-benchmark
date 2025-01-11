func0000000000000028:
	andi	a1, a1, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	bnez	a1, .LBB1_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 53
	sra	a0, a0, a1
	ret

