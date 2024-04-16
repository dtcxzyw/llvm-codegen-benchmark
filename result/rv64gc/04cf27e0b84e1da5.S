func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 16
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	li	a3, 98
	beq	a2, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	andi	a0, a1, 128
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 20
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	li	a3, 245
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	andi	a0, a0, 248
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	andi	a0, a1, 256
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 56
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
func000000000000006c:                   # @func000000000000006c
	bltz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	slli	a0, a0, 55
	srli	a0, a0, 63
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	li	a3, 230
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	andi	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	beqz	a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	andi	a1, a1, 3
	snez	a0, a1
	ret
