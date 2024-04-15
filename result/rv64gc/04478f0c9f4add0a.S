func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 1
	addi	a2, a2, -1596
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
