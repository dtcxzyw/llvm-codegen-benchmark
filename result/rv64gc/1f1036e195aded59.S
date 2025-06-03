func00000000000000a1:
	add	a0, a0, a1
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1092
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	add	a0, a0, a1
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1091
	sltu	a0, a1, a0
	ret

