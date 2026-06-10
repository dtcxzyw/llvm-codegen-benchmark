func0000000000000000:
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 618
	add	a1, a1, a2
	addi	a2, a3, -317
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -1879
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

