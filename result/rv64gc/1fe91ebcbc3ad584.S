func0000000000000005:
	addw	a1, a1, a2
	lui	a2, 599186
	slli	a0, a0, 63
	addi	a2, a2, 1171
	srai	a0, a0, 63
	mul	a2, a1, a2
	andi	a0, a0, 7
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	addw	a1, a1, a2
	lui	a2, 599186
	slli	a0, a0, 63
	addi	a2, a2, 1171
	srai	a0, a0, 63
	mul	a2, a1, a2
	andi	a0, a0, 7
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

