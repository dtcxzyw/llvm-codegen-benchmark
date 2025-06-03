func00000000000001a4:
	srai	a0, a0, 4
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a0, a0, a3
	mv	a3, a0
	bne	a1, a2, .LBB0_2
	li	a3, 1
.LBB0_2:
	not	a0, a0
	sltu	a0, a0, a3
	ret

