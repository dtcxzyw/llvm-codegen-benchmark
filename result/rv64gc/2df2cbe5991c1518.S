func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -2
	lui	a2, 2
	and	a0, a0, a1
	addi	a1, a2, -255
	mul	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 37
	andi	a0, a0, 63
	mul	a0, a0, a1
	ret

