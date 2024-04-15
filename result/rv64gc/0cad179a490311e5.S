func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, 6
	li	a1, 32
	bne	a2, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 18
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, 4
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 14
	xori	a0, a0, 1
	addi	a0, a0, 1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
