func000000000000000e:
	li	a1, 543
	andi	a0, a0, 15
	addi	a0, a0, -1
	srl	a0, a1, a0
	ret

func000000000000000c:
	lui	a1, 14
	zext.b	a0, a0
	addi	a0, a0, -3
	addi	a1, a1, 2023
	srl	a0, a1, a0
	ret

