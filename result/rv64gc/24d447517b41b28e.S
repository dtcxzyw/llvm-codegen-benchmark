func0000000000000061:
	beqz	a1, .LBB0_2
	addi	a0, a2, 32
.LBB0_2:
	ret

func000000000000006c:
	bnez	a1, .LBB1_2
	addi	a0, a2, 24
.LBB1_2:
	ret

func0000000000000001:
	beqz	a1, .LBB2_2
	addi	a0, a2, 2047
	addi	a0, a0, 25
.LBB2_2:
	ret

