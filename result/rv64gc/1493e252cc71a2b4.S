func000000000000028a:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 1260
	mul	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	slli	a2, a1, 3
	add	a1, a1, a2
	li	a2, -18
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

