func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048064
	and	a0, a0, a2
	ret
.LBB0_2:
	lui	a0, 1047552
	and	a0, a0, a1
	ret

