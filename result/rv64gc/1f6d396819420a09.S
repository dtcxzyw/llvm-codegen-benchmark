func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 25
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 1
	addiw	a0, a0, -515
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 12
	addiw	a0, a0, 848
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	srliw	a0, a1, 24
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	srliw	a0, a1, 24
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	bnez	a0, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	bnez	a0, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 1
	bnez	a0, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 7
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a0, a0, 1
	bnez	a0, .LBB14_2
	mv	a1, a2
.LBB14_2:                               # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	bnez	a0, .LBB15_2
	mv	a1, a2
.LBB15_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	bnez	a0, .LBB16_2
	mv	a1, a2
.LBB16_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	bnez	a0, .LBB17_2
	mv	a1, a2
.LBB17_2:                               # %entry
	srliw	a0, a1, 24
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	bnez	a0, .LBB18_2
	mv	a1, a2
.LBB18_2:                               # %entry
	srliw	a0, a1, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	bnez	a0, .LBB19_2
	mv	a1, a2
.LBB19_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 1
	bnez	a0, .LBB20_2
	mv	a1, a2
.LBB20_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB21_2
	mv	a1, a2
.LBB21_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB22_2
	mv	a1, a2
.LBB22_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 301
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	bnez	a0, .LBB23_2
	mv	a1, a2
.LBB23_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
