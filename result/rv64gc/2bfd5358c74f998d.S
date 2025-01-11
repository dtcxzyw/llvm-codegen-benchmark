func0000000000000001:
	andi	a3, a0, 1
	andi	a2, a2, 1
	lui	a0, 128
	bnez	a2, .LBB0_2
	li	a2, 1
	slli	a2, a2, 36
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a2, a0, 1
	slli	a2, a2, 17
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	or	a0, a0, a1
	ret

