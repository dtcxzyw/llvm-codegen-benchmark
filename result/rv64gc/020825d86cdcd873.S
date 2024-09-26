func000000000000002d:                   # @func000000000000002d
	subw	a1, a1, a2
	li	a2, 6
	bge	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a1, a1, a2
	slti	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
