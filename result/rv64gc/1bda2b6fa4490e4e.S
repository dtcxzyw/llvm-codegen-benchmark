func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	seqz	a2, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	and	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	srliw	a3, a2, 28
	li	a2, 9
	beqz	a3, .LBB1_2
	li	a2, 13
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addi	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a3, a2
	li	a4, 506
	li	a2, 1
	bltu	a4, a3, .LBB3_2
	lui	a2, 1
	addiw	a2, a2, 904
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
