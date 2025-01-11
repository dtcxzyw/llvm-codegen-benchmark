func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, 1048512
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

