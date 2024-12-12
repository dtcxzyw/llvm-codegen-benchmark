func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
