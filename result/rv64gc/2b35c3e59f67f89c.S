func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	mulw	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a3, a1
	li	a1, 1
	beq	a3, a1, .LBB1_2
	li	a1, 32
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a3, a1
	li	a1, 100
	bltz	a3, .LBB2_2
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a3, a1
	li	a1, 100
	bltz	a3, .LBB3_2
	sub	a1, a1, a2
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
