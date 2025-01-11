func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, 16
	ret
.LBB0_2:
	addiw	a0, a1, 48
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, 9
	ret
.LBB1_2:
	addiw	a0, a1, -48
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a0, a1, -1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addiw	a0, a1, -1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a0, a2, -48
	ret
.LBB4_2:
	addiw	a0, a1, -87
	ret

