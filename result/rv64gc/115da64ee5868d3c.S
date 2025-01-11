func0000000000000001:
	andi	a3, a0, 1
	andi	a2, a1, 8
	lui	a1, 128
	lui	a0, 128
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	addiw	a0, a1, 576
	beqz	a2, .LBB0_2
.LBB0_4:
	addiw	a0, a1, 64
	ret

