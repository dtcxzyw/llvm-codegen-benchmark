func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a0, a0, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
