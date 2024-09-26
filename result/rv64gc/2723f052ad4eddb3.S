func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 11
	addw	a1, a1, a2
	lui	a3, 1048575
	and	a1, a1, a3
	addi	a2, a2, 2047
	and	a0, a0, a2
	or	a0, a0, a1
	ret
