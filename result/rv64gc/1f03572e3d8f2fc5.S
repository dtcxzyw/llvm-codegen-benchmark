func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

