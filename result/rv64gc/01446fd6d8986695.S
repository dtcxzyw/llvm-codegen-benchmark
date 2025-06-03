func0000000000000046:
	sext.w	a0, a0
	mulw	a1, a1, a2
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

