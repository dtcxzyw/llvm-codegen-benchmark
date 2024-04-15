func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	lui	a2, 280312
	addi	a2, a2, 1623
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 6
	li	a2, 101
	mul	a1, a1, a2
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
