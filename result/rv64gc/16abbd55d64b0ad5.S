func0000000000000000:
	srliw	a3, a2, 27
	lui	a4, 382345
	xor	a2, a2, a3
	addi	a3, a4, -1179
	mul	a2, a2, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	ret

