func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 1048575
	addiw	a0, a0, -1
	and	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

