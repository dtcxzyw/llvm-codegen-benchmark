func0000000000000000:
	lui	a1, 8
	addi	a1, a1, -128
	sub	a1, a1, a0
	divu	a0, a1, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

