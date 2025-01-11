func0000000000000005:
	slli	a1, a0, 1
	addw	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000001:
	lui	a1, 1048555
	addi	a1, a1, -384
	mulw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

