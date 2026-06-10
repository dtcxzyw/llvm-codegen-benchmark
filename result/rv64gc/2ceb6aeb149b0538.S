func0000000000000008:
	lui	a3, 112755
	or	a1, a1, a2
	addi	a2, a3, 1427
	mul	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

