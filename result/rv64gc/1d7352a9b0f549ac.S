func0000000000000000:
	xor	a2, a2, a1
	srliw	a3, a2, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	lui	a3, 434334
	addi	a3, a3, 1639
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

