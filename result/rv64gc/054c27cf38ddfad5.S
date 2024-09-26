func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	slti	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	li	a3, 5
	li	a1, 1
	blt	a2, a3, .LBB3_2
	li	a1, -5
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
