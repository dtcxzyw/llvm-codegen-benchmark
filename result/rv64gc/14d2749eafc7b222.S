func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	andi	a1, a2, 960
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, 913408
	addiw	a1, a1, 1919
	and	a2, a2, a1
	andi	a1, a2, 960
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

