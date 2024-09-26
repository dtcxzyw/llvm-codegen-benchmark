func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, -2
	bnez	a2, .LBB0_2
	li	a1, -4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, -2
	addw	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 1
	li	a1, -15
	bnez	a2, .LBB3_2
	li	a1, -36
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
