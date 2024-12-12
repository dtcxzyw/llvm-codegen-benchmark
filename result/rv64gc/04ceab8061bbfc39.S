func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB0_2
	slli	a0, a2, 2
	addw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, 5
	bgeu	a1, a3, .LBB1_2
	slli	a0, a2, 16
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB2_2
	slli	a0, a2, 1
	addw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB3_2
	slli	a0, a2, 1
	addw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
