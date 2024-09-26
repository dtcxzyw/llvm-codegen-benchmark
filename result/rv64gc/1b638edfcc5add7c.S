func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	li	a3, 54
	blt	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	lui	a3, 4096
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB3_2
	lui	a1, 4096
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sltiu	a2, a2, 200
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	lui	a3, 2
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	beqz	a2, .LBB10_2
	li	a1, 4
.LBB10_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	beqz	a2, .LBB11_2
	li	a1, 8
.LBB11_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	li	a1, 4
.LBB12_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	beqz	a2, .LBB13_2
	li	a1, 1
.LBB13_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	bgez	a2, .LBB14_2
	lui	a1, 1
.LBB14_2:                               # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	beqz	a2, .LBB15_2
	li	a1, 9
.LBB15_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	srliw	a2, a2, 11
	beqz	a2, .LBB16_2
	li	a1, 64
.LBB16_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	li	a3, 85
	blt	a3, a2, .LBB17_2
	li	a1, 128
.LBB17_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	li	a3, 85
	blt	a3, a2, .LBB18_2
	li	a1, 128
.LBB18_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
