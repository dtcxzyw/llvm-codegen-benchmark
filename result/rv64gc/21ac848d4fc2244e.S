func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 9
	srl	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 1
	srl	a0, a0, a2
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a1, a1
	li	a3, 49
	bgeu	a3, a1, .LBB1_2
	li	a2, 12
	srl	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 11
	srl	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a2, 30
	srl	a0, a0, a2
	ret
.LBB2_2:
	addi	a2, a2, -2
	srl	a0, a0, a2
	ret
