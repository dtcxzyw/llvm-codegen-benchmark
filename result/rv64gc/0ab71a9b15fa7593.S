func000000000000008d:                   # @func000000000000008d
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000089:                   # @func0000000000000089
	srliw	a2, a0, 24
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	bltu	a2, a3, .LBB2_2
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func00000000000000c9:                   # @func00000000000000c9
	srliw	a2, a0, 27
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	blt	a2, a3, .LBB5_2
	sllw	a0, a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB6_2
	sllw	a0, a0, a1
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a0, 27
	li	a3, 3
	li	a0, 1
	bltu	a2, a3, .LBB7_2
	sllw	a0, a0, a1
.LBB7_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000cd:                   # @func00000000000000cd
	sext.w	a2, a0
	li	a3, 9
	li	a0, 1
	blt	a2, a3, .LBB8_2
	sllw	a0, a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a2, a0
	li	a0, 1
	beqz	a2, .LBB9_2
	sllw	a0, a0, a1
.LBB9_2:                                # %entry
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	addi	a0, a0, -224
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	li	a0, 2
	beqz	a2, .LBB12_2
	sllw	a0, a0, a1
.LBB12_2:                               # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
