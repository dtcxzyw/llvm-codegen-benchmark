func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 63
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000029:                   # @func0000000000000029
	subw	a2, a1, a2
	li	a1, 1
	bgeu	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a2, a1, a2
	li	a1, 18
	bgtz	a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a2, a1, a2
	li	a1, 36
	bgtz	a2, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
