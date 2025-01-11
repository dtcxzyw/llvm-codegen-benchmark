func0000000000000084:
	mv	a1, a0
	addiw	a0, a0, -48
	li	a2, 10
	bltu	a0, a2, .LBB0_2
	addiw	a0, a1, -87
.LBB0_2:
	ret

func0000000000000004:
	mv	a1, a0
	addiw	a0, a0, -48
	li	a2, 10
	bltu	a0, a2, .LBB1_2
	addiw	a0, a1, 169
.LBB1_2:
	ret

func00000000000000a4:
	mv	a1, a0
	addiw	a0, a0, -48
	li	a2, 7
	bltu	a0, a2, .LBB2_2
	addiw	a0, a1, -55
.LBB2_2:
	ret

func00000000000000b4:
	mv	a1, a0
	addiw	a0, a0, -4
	li	a2, 5
	bltu	a0, a2, .LBB3_2
	addiw	a0, a1, -9
.LBB3_2:
	ret

func0000000000000094:
	mv	a1, a0
	addiw	a0, a0, 4
	li	a2, 3
	bltu	a0, a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:
	ret

