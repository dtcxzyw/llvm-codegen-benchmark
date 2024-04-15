func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 9
	srliw	a1, a1, 9
	add	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
