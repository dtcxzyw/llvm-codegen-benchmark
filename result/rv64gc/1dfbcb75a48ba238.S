func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sgtz	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sgtz	a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	sext.w	a2, a2
	snez	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	mv	a2, a1
.LBB8_2:                                # %entry
	sext.w	a2, a2
	snez	a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	mv	a2, a1
.LBB9_2:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 9
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	mv	a2, a1
.LBB10_2:                               # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	mv	a2, a1
.LBB11_2:                               # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 14
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	mv	a2, a1
.LBB12_2:                               # %entry
	sext.w	a2, a2
	slti	a0, a2, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	bnez	a0, .LBB13_2
	mv	a2, a1
.LBB13_2:                               # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 5
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB14_2
	mv	a2, a1
.LBB14_2:                               # %entry
	sext.w	a2, a2
	sltiu	a0, a2, -1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB15_2
	mv	a2, a1
.LBB15_2:                               # %entry
	sext.w	a2, a2
	seqz	a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB16_2
	mv	a2, a1
.LBB16_2:                               # %entry
	sext.w	a2, a2
	slti	a0, a2, 0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB17_2
	mv	a2, a1
.LBB17_2:                               # %entry
	sext.w	a2, a2
	lui	a0, 32768
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB18_2
	mv	a2, a1
.LBB18_2:                               # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 14
	ret
