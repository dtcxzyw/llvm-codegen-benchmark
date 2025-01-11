func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 90
	sub	a1, a0, a1
.LBB0_2:
	addiw	a0, a1, 180
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:
	addiw	a0, a1, -1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:
	addiw	a0, a1, 1
	ret

