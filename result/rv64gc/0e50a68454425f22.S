func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	li	a3, 160
	bgeu	a2, a3, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 16
	bgeu	a2, a3, .LBB1_2
	lui	a0, 5
	addiw	a0, a0, 1028
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
