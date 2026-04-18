func0000000000000021:
	zext.b	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a2, 45
	bne	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000026:
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	bgez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:
	ret

func0000000000000061:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	xor	a0, a0, a1
	ret

