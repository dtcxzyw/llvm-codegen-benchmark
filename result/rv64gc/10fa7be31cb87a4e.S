func00000000000000ff:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func00000000000000fd:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 91
	mul	a1, a1, a2
	lui	a2, 1042437
	addi	a2, a2, 1192
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret

func00000000000000fe:
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 1023
	addi	a2, a2, 1712
	mul	a1, a1, a2
	lui	a2, 514
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000f0:
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1425
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

