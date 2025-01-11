func0000000000000000:
	andi	a2, a2, 255
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 255
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 255
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

