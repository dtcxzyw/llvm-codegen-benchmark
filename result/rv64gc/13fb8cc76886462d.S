func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, -1
	bne	a2, a3, .LBB0_2
	li	a0, 254
.LBB0_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	snez	a2, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	li	a3, 8
	bgeu	a3, a2, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	bnez	a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	li	a3, 1023
	bge	a3, a2, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	li	a3, 7
	bge	a3, a2, .LBB6_2
	li	a0, 6
.LBB6_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bnez	a2, .LBB7_2
	li	a0, 5
.LBB7_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -895
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	bnez	a2, .LBB9_2
	li	a0, 5
.LBB9_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 25
	bgeu	a2, a4, .LBB10_2
	li	a0, 1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	li	a3, 9
	bge	a2, a3, .LBB11_2
	li	a0, 32
.LBB11_2:                               # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	li	a3, 9
	bge	a2, a3, .LBB12_2
	li	a0, 127
.LBB12_2:                               # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a2
	li	a3, -14
	bgeu	a2, a3, .LBB13_2
	li	a0, 14
.LBB13_2:                               # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
