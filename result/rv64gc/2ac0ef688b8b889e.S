func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	andi	a0, a2, 1
	slli	a0, a0, 4
	ret
