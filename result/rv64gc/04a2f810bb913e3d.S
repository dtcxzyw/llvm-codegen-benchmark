func0000000000000004:
	srli	a0, a0, 1
	lui	a1, 349525
	sext.w	a2, a0
	addi	a1, a1, 1366
	mul	a1, a2, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	srli	a1, a0, 32
	srai	a0, a0, 32
	lui	a2, 599186
	addi	a2, a2, 1171
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

