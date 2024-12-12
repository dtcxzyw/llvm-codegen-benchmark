func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	lui	a3, 434334
	addi	a3, a3, 1639
	add	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 12
	slliw	a1, a1, 20
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
