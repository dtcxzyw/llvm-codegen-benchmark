func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, -2
	bnez	a2, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB3_2
	addiw	a0, a1, -5
.LBB3_2:                                # %entry
	ret
