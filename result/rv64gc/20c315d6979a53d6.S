func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 127
	bnez	a2, .LBB0_2
	li	a0, -2
	sllw	a0, a0, a1
	not	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -8
	bnez	a2, .LBB2_2
	li	a0, 7
	sllw	a0, a0, a1
	not	a0, a0
.LBB2_2:                                # %entry
	ret
