func0000000000002608:                   # @func0000000000002608
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 10
	sltiu	a1, a1, 97
	sltiu	a0, a0, 6
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000002108:                   # @func0000000000002108
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a2, a2, 71
	sltiu	a1, a1, 8
	or	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
