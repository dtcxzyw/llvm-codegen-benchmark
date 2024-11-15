func0000000000000090:                   # @func0000000000000090
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a3, a1, 64
	sltiu	a1, a1, 97
	and	a2, a2, a3
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
