func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	addi	a2, a2, -1
	andi	a0, a2, 255
	li	a2, 5
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a0, 1
	addi	a0, a2, -87
	andi	a0, a0, 255
	li	a2, 10
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	addi	a0, a2, -48
	andi	a0, a0, 255
	li	a2, 10
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
