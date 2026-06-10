func0000000000000000:
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	lui	a3, 434334
	add	a0, a0, a2
	addi	a2, a3, 1639
	srliw	a3, a1, 12
	slliw	a1, a1, 20
	addw	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

