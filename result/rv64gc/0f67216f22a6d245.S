func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB0_2
	slli	a0, a1, 3
	addiw	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 63
	bnez	a2, .LBB1_2
	slli	a0, a1, 6
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 258
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, -30
	bnez	a2, .LBB3_2
	slli	a0, a1, 2
	addiw	a0, a0, -30
.LBB3_2:                                # %entry
	ret
