func0000000000000090:                   # @func0000000000000090
	add	a1, a1, a2
	srliw	a1, a1, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
