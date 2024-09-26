func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	not	a2, a2
	lui	a3, 1048568
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
