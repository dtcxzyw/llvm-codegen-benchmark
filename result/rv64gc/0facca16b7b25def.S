func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048574
	addiw	a0, a0, 2047
	and	a0, a0, a2
	lui	a1, 1
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

