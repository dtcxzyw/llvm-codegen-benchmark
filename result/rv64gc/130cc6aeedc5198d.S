func0000000000000018:
	andi	a1, a1, 63
	li	a2, 56
	bltu	a2, a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 224
	li	a2, 192
	bne	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret

