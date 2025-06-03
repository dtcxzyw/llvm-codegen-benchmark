func0000000000000000:
	subw	a1, a1, a2
	li	a2, 16
	blt	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000009:
	subw	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

