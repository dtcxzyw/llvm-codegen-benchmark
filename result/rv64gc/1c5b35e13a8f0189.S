func0000000000000000:
	srliw	a2, a1, 9
	lui	a3, 69
	addi	a3, a3, -1149
	mul	a2, a2, a3
	lui	a3, 244141
	srli	a2, a2, 39
	addi	a3, a3, -1536
	mul	a2, a2, a3
	subw	a1, a1, a2
	ret

