func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 4
	andi	a0, a0, 1
	lui	a2, 524288
	addiw	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	andi	a1, a1, 7
	li	a0, 4
	bnez	a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
