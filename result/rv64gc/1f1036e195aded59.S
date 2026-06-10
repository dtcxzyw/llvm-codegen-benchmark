func00000000000000a1:
	lui	a2, 978671
	add	a0, a0, a1
	addi	a1, a2, -273
	addi	a0, a0, -59
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1092
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	lui	a2, 978671
	add	a0, a0, a1
	addi	a1, a2, -273
	addi	a0, a0, -59
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	lui	a2, 17476
	or	a0, a0, a1
	addi	a1, a2, 1091
	sltu	a0, a1, a0
	ret

