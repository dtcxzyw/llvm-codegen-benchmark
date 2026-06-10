func0000000000000015:
	li	a2, 7
	sext.w	a1, a1
	blt	a2, a1, .LBB0_2
	li	a1, 8
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 136
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000031:
	lui	a2, 32768
	sext.w	a1, a1
	addi	a2, a2, 15
	bltu	a2, a1, .LBB1_2
	li	a1, 8
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 264
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 2
	sext.w	a1, a1
	beq	a1, a2, .LBB2_2
	li	a1, 102
	andi	a0, a0, 1
	slli	a0, a0, 27
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 5
	andi	a0, a0, 1
	slli	a0, a0, 27
	or	a0, a0, a1
	ret

