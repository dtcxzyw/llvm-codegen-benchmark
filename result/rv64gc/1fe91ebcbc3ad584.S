func0000000000000005:
	lui	a3, 599186
	addw	a1, a1, a2
	addi	a2, a3, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	slli	a0, a0, 63
	add	a2, a2, a3
	srai	a0, a0, 63
	slli	a3, a2, 3
	andi	a0, a0, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 599186
	addw	a1, a1, a2
	addi	a2, a3, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	slli	a0, a0, 63
	add	a2, a2, a3
	srai	a0, a0, 63
	slli	a3, a2, 3
	andi	a0, a0, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

