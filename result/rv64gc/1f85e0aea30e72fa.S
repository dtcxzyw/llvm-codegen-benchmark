func0000000000000003:
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 105
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	add	a0, a0, a2
	ret
.LBB0_3:
	li	a2, 121
	bnez	a1, .LBB0_2
.LBB0_4:
	li	a2, 105
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB1_2
	li	a1, 12
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 8
	bnez	a2, .LBB1_4
.LBB1_3:
	li	a1, 16
.LBB1_4:
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a3, a2, 1
	lui	a2, 1048572
	bnez	a3, .LBB2_2
	addiw	a3, a2, -1951
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a3, a2, -1960
	bnez	a1, .LBB2_4
.LBB2_3:
	addiw	a3, a2, -1942
.LBB2_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

