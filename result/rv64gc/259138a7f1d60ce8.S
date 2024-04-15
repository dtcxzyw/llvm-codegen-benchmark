func0000000000000004:                   # @func0000000000000004
	lui	a3, 92808
	mul	a2, a2, a3
	srliw	a1, a1, 17
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
