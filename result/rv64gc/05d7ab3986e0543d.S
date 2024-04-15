func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	addi	a2, a1, 8
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	li	a4, 4
	bltu	a3, a4, .LBB1_2
	mv	a0, a2
	ret
.LBB1_2:
	addi	a0, a1, 80
	ret
func0000000000000016:                   # @func0000000000000016
	bgez	a0, .LBB2_2
	addi	a2, a1, 40
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB3_2
	addi	a2, a1, 8
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
