func0000000000000002:                   # @func0000000000000002
	lui	a2, 63
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
