func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 24
	addiw	a0, a0, 1024
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, 1024
	and	a0, a0, a1
	ret

