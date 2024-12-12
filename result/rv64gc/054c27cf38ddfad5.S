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
	sext.w	a1, a0
	li	a2, 5
	blt	a1, a2, .LBB3_2
	li	a1, -5
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1
	addw	a0, a0, a1
	ret
