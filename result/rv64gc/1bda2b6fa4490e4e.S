func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sub	a0, a0, a1
	seqz	a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addi	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	li	a2, 5
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	lui	a3, 32885
	addiw	a3, a3, -1200
	beq	a2, a3, .LBB3_2
	li	a2, 12
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 16
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000406:                   # @func0000000000000406
	sext.w	a2, a2
	li	a3, 506
	bltu	a3, a2, .LBB4_2
	lui	a2, 1
	addiw	a2, a2, 904
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
.LBB4_2:
	li	a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
