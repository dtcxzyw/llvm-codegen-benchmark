func0000000000000000:
	addiw	a0, a0, -1
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 1900
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

