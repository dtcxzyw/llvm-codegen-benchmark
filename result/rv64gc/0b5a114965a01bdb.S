func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
