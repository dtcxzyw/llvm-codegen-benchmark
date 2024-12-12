func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	srliw	a3, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a3
	lui	a3, 292988
	addi	a3, a3, 1578
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
