func0000000000000004:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a1, a0
	slli	a0, a0, 1
	ret

func000000000000000c:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000000:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret

