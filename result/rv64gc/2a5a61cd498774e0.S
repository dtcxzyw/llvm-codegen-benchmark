func0000000000000015:
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	andi	a2, a2, -4
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

