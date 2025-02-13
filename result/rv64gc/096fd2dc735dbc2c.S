func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	andi	a0, a1, 960
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	andi	a0, a2, 960
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 262144
	addiw	a0, a0, -961
	and	a0, a0, a1
	ret

