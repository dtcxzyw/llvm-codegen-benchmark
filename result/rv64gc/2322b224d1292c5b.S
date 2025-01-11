func0000000000000000:
	addiw	a0, a0, 4
	lui	a1, 64
	addiw	a1, a1, -8
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	addiw	a0, a0, 1
	li	a1, 64
	bltu	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

