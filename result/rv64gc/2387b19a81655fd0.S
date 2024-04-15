func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	ori	a0, a2, 64
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a2, .LBB1_2
	li	a0, -1
	slli	a0, a0, 63
	or	a0, a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 27
	bgeu	a1, a3, .LBB2_2
	ori	a0, a2, 64
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB3_2
	lui	a0, 524288
	or	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB4_2
	ori	a0, a2, 48
.LBB4_2:                                # %entry
	ret
