func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 11
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	li	a1, 12
	srlw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	srlw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 100
	beq	a1, a2, .LBB2_2
	li	a1, 8
	srlw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 12
	srlw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addi	a1, a1, 1
	srlw	a0, a0, a1
	ret
