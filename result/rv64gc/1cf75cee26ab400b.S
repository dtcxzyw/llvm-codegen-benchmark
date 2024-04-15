func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	not	a0, a0
	lui	a1, 1048560
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 63
	xori	a0, a0, 32
	ret
