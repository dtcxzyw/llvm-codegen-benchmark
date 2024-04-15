func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 32
	beqz	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a1
	li	a1, 72
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 80
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 80
	add	a0, a0, a1
	ret
