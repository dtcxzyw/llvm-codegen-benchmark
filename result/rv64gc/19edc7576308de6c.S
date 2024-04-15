func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slti	a0, a1, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slti	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	beq	a3, a1, .LBB5_2
	slt	a0, a3, a1
	beqz	a0, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	sub	a2, a2, a4
	sltu	a0, a2, a0
	bnez	a0, .LBB5_4
.LBB5_3:                                # %entry
	mv	a3, a1
.LBB5_4:                                # %entry
	seqz	a0, a3
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sgtz	a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	blt	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	blt	a0, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	blt	a1, a0, .LBB13_2
	mv	a1, a0
.LBB13_2:                               # %entry
	lui	a0, 488
	addiw	a0, a0, 1152
	slt	a0, a1, a0
	ret
