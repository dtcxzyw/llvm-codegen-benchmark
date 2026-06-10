func0000000000000025:
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 335544
	addw	a1, a1, a2
	addi	a2, a3, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 41
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

