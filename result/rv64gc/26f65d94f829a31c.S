func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 64
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, -2
	and	a0, a0, a1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
