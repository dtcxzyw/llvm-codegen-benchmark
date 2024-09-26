func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1005505
	addi	a1, a1, -81
	addw	a0, a0, a1
	ret
