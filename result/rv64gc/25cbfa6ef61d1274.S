func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	divw	a0, a0, a1
	ret
