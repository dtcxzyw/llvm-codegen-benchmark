func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	zext.b	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	zext.b	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	zext.b	a0, a2
.LBB2_2:
	ret

