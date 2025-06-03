func0000000000000019:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a3, a0, 3
	srai	a1, a1, 3
	addi	a0, a2, -819
	slli	a2, a0, 32
	add	a2, a2, a0
	mul	a0, a1, a2
	mul	a2, a3, a2
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000001b:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a3, a0, 3
	srai	a1, a1, 3
	addi	a0, a2, -1365
	slli	a2, a0, 32
	add	a2, a2, a0
	mul	a0, a1, a2
	mul	a2, a3, a2
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

