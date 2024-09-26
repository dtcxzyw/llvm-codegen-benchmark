func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -1074
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	addiw	a0, a1, 128
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 17
	ret
