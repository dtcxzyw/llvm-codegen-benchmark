func0000000000000113:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	bltu	a1, a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	bltu	a1, a2, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret

