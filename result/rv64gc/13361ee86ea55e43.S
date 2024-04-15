func000000000000001a:                   # @func000000000000001a
	mv	a2, a0
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	mv	a2, a0
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	seqz	a0, a0
.LBB1_2:                                # %entry
	ret
