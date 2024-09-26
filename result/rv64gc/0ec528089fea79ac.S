func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -72
	sltiu	a1, a1, -7
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 184
	bnez	a1, .LBB1_2
	li	a0, 56
.LBB1_2:                                # %entry
	ret
