func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 2
	slli	a2, a0, 48
	addiw	a1, a1, -1513
	srai	a2, a2, 48
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 20
	add	a1, a1, a2
	li	a2, 157
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	addw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a1, a0, a1
	srliw	a2, a1, 31
	sraiw	a1, a1, 19
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

