func0000000000000000:
	xor	a2, a2, a1
	lui	a3, 434334
	srliw	a4, a2, 8
	slli	a2, a2, 24
	addi	a3, a3, 1639
	or	a2, a2, a4
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

