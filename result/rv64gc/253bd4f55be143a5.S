func0000000000000000:
	andi	a2, a1, 1
	lui	a1, 4
	bnez	a2, .LBB0_2
	addiw	a1, a1, -138
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -10
	and	a0, a0, a1
	ret

