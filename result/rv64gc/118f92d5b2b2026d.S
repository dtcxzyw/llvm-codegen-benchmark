func0000000000000008:
	addi	a1, a1, -128
	srai	a2, a1, 63
	srli	a2, a2, 56
	add	a1, a1, a2
	srai	a1, a1, 8
	andi	a1, a1, -8
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	divu	a0, a0, a1
	ret

