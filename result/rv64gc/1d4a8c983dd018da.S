func00000000000000a4:                   # @func00000000000000a4
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -20
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
