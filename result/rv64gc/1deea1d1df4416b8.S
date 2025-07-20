func0000000000000000:
	sext.w	a1, a0
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

