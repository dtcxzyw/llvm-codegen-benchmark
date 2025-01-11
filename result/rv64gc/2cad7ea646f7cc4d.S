func0000000000000000:
	srli	a0, a0, 1
	li	a1, 600
	bltu	a0, a1, .LBB0_2
	li	a0, 600
.LBB0_2:
	ret

func0000000000000002:
	srli	a0, a0, 6
	lui	a1, 65536
	bltu	a0, a1, .LBB1_2
	lui	a0, 65536
.LBB1_2:
	ret

func0000000000000001:
	srli	a0, a0, 1
	li	a1, 4
	bltu	a0, a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

