func0000000000000000:
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	addiw	a1, a1, -2
	addiw	a0, a0, -2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001e:
	addiw	a1, a1, 3
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000e:
	addiw	a1, a1, 1
	addiw	a0, a0, 2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000018:
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000002:
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

