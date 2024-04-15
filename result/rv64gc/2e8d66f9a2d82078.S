func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srliw	a0, a1, 24
	seqz	a0, a0
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 64
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret
