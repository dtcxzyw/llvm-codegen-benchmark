func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 14
	addiw	a0, a0, -628
	ret
.LBB0_2:
	srliw	a0, a1, 16
	ret
