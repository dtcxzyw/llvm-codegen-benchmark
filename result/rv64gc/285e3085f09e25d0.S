func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 748983
	addi	a0, a0, -585
	sub	a2, a2, a1
	slli	a1, a0, 33
	srai	a2, a2, 4
	add	a0, a0, a1
	mul	a0, a2, a0
	ret
.LBB0_2:
	li	a0, 1
	ret

