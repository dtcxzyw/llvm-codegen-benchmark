func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 11
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 4
	li	a1, 8
	bltu	a2, a3, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	srlw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 100
	li	a1, 12
	beq	a2, a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	srlw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	ret
