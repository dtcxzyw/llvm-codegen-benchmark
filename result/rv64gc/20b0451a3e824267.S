func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	negw	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a0
	li	a0, 2
	blt	a2, a0, .LBB2_2
	li	a0, 34
	subw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	li	a3, -18
	li	a0, 2
	bltu	a2, a3, .LBB3_2
	subw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	negw	a1, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
