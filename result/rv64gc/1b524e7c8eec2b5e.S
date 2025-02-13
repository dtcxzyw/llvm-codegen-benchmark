func000000000000014a:
	srai	a1, a1, 1
	lui	a2, 2
	addiw	a2, a2, 1808
	addi	a1, a1, 1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

