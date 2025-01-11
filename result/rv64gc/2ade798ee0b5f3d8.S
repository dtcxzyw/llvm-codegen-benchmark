func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 3
.LBB0_2:
	addiw	a0, a1, 8
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:
	addiw	a0, a1, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 3
.LBB2_2:
	addiw	a0, a1, -64
	ret

