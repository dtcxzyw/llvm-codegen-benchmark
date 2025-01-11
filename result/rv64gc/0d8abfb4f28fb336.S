func0000000000000078:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret

func000000000000007e:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000007a:
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000007c:
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -500
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

