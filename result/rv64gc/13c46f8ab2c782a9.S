func0000000000000001:
	andi	a1, a1, 255
	li	a3, 2
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB0_2:
	ret

func0000000000000008:
	andi	a1, a1, 255
	li	a3, 30
	bgeu	a3, a1, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB1_2:
	ret

func0000000000000024:
	andi	a1, a1, 255
	li	a3, 6
	bgeu	a1, a3, .LBB2_2
	sext.w	a0, a2
.LBB2_2:
	ret

