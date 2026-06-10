func0000000000000007:
	li	a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 58
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a1, a2, .LBB1_2
	li	a1, 58
.LBB1_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

