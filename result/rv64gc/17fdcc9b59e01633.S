func0000000000000000:
	srliw	a2, a1, 24
	lui	a3, 376095
	xor	a1, a1, a2
	addi	a2, a3, -1643
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret

