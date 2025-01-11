func0000000000000003:
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -255
	mul	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 63
	li	a1, 37
	mul	a0, a0, a1
	ret

