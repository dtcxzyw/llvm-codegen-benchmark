func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srli	a0, a0, 53
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	beqz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 9
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a2, a1, 32
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	srli	a2, a1, 16
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000308:                   # @func0000000000000308
	sltiu	a1, a1, 4
	sltiu	a0, a0, 34
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, 33
	bltu	a2, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	beqz	a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	beqz	a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bltz	a1, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 2
	bltu	a2, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sltiu	a0, a0, 2
	ret
func000000000000010c:                   # @func000000000000010c
	li	a2, 1
	bltu	a2, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 2
	bltu	a2, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 1
	beq	a1, a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a2, a1, 32
	beqz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a2, a1, 62
	beqz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	li	a2, 127
	blt	a2, a1, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	beqz	a1, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000284:                   # @func0000000000000284
	srli	a2, a1, 32
	beqz	a2, .LBB20_2
	mv	a0, a1
.LBB20_2:                               # %entry
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	bgtz	a1, .LBB21_2
	mv	a0, a1
.LBB21_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
