func000000000000000f:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 32
.LBB0_2:
	subw	a2, a2, a0
	addiw	a0, a2, 32
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 23
.LBB1_2:
	subw	a0, a2, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 64
.LBB2_2:
	subw	a2, a2, a0
	addiw	a0, a2, 64
	ret

