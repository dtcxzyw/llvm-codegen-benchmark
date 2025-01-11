func0000000000000000:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 618
	addi	a2, a2, -317
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1879
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	li	a2, -200
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

