func000000000000000f:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 838115
	srai	a1, a1, 56
	addi	a2, a2, -687
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	li	a2, 997
	srai	a1, a1, 56
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

