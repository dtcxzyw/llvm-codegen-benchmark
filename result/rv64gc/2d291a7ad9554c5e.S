func0000000000000001:
	zext.b	a1, a1
	li	a2, 43
	beq	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000024:
	zext.b	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a2, 45
	beq	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

func0000000000000061:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	xor	a0, a0, a1
	ret

