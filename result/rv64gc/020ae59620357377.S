func0000000000000001:
	mv	a2, a0
	slli	a0, a1, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	mv	a2, a0
	slli	a0, a1, 1
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000000:
	slli	a1, a1, 7
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000007:
	slli	a1, a1, 17
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000005:
	mv	a2, a0
	slli	a0, a1, 1
	bltu	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000002:
	slli	a1, a1, 2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000004:
	slli	a1, a1, 1
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

