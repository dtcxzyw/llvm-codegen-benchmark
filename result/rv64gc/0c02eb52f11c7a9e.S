func000000000000000a:
	mul	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	mul	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001a:
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

