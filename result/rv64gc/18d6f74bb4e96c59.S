func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, 64
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addiw	a0, a0, 22
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	addiw	a0, a0, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:                               # %entry
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:                               # %entry
	addiw	a0, a0, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:                               # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
