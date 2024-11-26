func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	lui	a0, 126
	bnez	a1, .LBB0_2
	lui	a0, 2008
	addiw	a0, a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -20
	ret
.LBB1_2:
	li	a0, -200
	ret
