func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	xori	a0, a0, 255
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	li	a2, 1
	subw	a0, a2, a0
	and	a0, a0, a1
	ret
