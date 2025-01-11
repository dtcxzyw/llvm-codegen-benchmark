func0000000000000015:
	addi	a1, a1, -1
	mulw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret

func000000000000003d:
	li	a2, -25
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret

