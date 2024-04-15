func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	lui	a3, 2
	mv	a2, a1
	bltu	a1, a3, .LBB0_2
	lui	a2, 2
.LBB0_2:                                # %entry
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 255
	li	a3, 4
	mv	a1, a2
	bgeu	a2, a3, .LBB1_3
	sext.w	a0, a0
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 4
	sext.w	a0, a0
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
