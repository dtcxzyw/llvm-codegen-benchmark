func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 3
	andi	a1, a1, 30
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	sllw	a0, a0, a1
	ret
