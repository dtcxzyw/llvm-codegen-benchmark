func0000000000000146:
	lui	a2, 4
	addi	a2, a2, -358
	subw	a2, a2, a1
	li	a3, 163
	blt	a2, a3, .LBB0_2
	li	a2, 163
.LBB0_2:
	negw	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000046:
	lui	a2, 29
	addi	a2, a2, -1483
	subw	a2, a2, a1
	li	a3, 600
	blt	a2, a3, .LBB1_2
	li	a2, 600
.LBB1_2:
	negw	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slt	a0, a0, a2
	ret

