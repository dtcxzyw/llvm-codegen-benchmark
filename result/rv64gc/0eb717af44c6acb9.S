func0000000000000004:
	addi	a0, a0, -128
	srai	a1, a0, 63
	srli	a1, a1, 56
	add	a0, a0, a1
	srai	a0, a0, 8
	andi	a0, a0, -8
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

