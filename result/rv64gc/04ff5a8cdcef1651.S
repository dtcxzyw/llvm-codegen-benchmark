func00000000000000c0:
	li	a3, 20
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 180
	ret

func0000000000000090:
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000080:
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000000:
	li	a3, 4
	add	a0, a0, a1
	lui	a1, 4
	sll	a2, a3, a2
	add	a0, a0, a2
	addi	a1, a1, -1472
	add	a0, a0, a1
	ret

