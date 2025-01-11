func0000000000000000:
	slli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	slli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	slli	a1, a1, 9
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 8
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	slli	a1, a1, 2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000005:
	slli	a1, a1, 3
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000004:
	slli	a1, a1, 4
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

