func0000000000000001:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	li	a2, 9
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 3
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	sext.w	a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a2, a2, 1
	lui	a0, 16
	addi	a2, a2, -1
	addi	a0, a0, -1
	or	a1, a2, a0
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

