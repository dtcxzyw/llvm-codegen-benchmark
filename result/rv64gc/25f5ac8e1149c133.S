func0000000000000021:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a2, 7
	li	a3, 5
	beq	a2, a3, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:
	ret

func0000000000000061:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:
	ret

