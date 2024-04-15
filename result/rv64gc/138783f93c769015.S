func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
