func0000000000000218:                   # @func0000000000000218
	srliw	a3, a2, 16
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a3, a2
	li	a4, 255
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 2
	srlw	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
