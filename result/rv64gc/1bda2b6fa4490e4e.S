func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sub	a0, a0, a1
	seqz	a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srliw	a2, a2, 28
	beqz	a2, .LBB1_2
	li	a2, 13
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 9
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
	sext.w	a2, a2
	li	a3, 506
	bltu	a3, a2, .LBB3_2
	lui	a2, 1
	addiw	a2, a2, 904
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
.LBB3_2:
	li	a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
