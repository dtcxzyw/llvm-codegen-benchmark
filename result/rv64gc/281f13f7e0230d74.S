func0000000000000002:
	slli	a0, a0, 3
	lui	a1, 65535
	slli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000003:
	slli	a0, a0, 9
	lui	a1, 1
	bltu	a0, a1, .LBB1_2
	lui	a0, 1
.LBB1_2:
	ret

