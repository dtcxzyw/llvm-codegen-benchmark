func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 1
	addiw	a3, a3, -64
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 11
	bnez	a1, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB2_2:                                # %entry
	ret
