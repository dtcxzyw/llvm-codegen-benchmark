func0000000000000044:                   # @func0000000000000044
	andi	a2, a0, 255
	andi	a0, a1, 255
	addi	a1, a0, -97
	li	a3, 6
	li	a0, -87
	bgeu	a1, a3, .LBB0_3
	li	a1, 10
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -55
	li	a1, 10
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -48
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	li	a2, 2
	bne	a0, a2, .LBB1_2
	li	a0, -174
	ret
.LBB1_2:
	andi	a0, a1, 255
	addi	a0, a0, -5
	sltiu	a0, a0, -3
	neg	a0, a0
	andi	a0, a0, -140
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	bgez	a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	addiw	a0, a1, -133
	sltiu	a0, a0, -2
	xori	a0, a0, 5
	ret
