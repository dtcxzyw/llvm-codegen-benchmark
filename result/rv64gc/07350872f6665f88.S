func000000000000000a:
	addiw	a1, a1, 8
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000010a:
	addiw	a1, a1, 8
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

